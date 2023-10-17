/***********************************************************
NOTE: If Git reports a fatal error saying either "LF will be
replaced by CRLF" or "CRLF would be replaced by LF", then
the line endings in the specified file (such as
"data/book.html") don't match your local Git repository.
You'll need to change the line endings in the specified file
to CRLF (carriage-return \r, line feed \n) or LF (line feed,
\n) in your text editor and resave the file.

This happens because Windows uses CRLF and macOS/Linux use
LF to indicate the end of the file, and Git doesn't want to
accidentally corrupt a binary file mislabelled as a text
file.
***********************************************************/

// Dependencies ////////////////////////////////////////////
import { strict as assert } from 'node:assert'
import { closeSync, openSync, readFileSync, writeFileSync }
  from 'node:fs'
import { parse } from 'node-html-parser'

// This module uses the CommonJS module format, so we need
// to import it differently.
import pkg from 'svgoban'
const { serialize } = pkg

// Configuration ///////////////////////////////////////////
const dstPath = 'docs/generated-schema.sql'
const books = [
  {
    bookId: 1,
    srcPath: 'data/AlicesAdventuresInWonderlandLewisCarroll.htm',
    chapterIds: [
      'chap01',
      'chap02',
      'chap03',
      'chap04',
      'chap05',
      'chap06',
      'chap07',
      'chap08',
      'chap09',
      'chap10',
      'chap11',
      'chap12',
    ],
  },
  {
    bookId: 2,
    srcPath: 'data/TheProphetKahlilGibran.htm',
    chapterIds: [
      'chap01',
      'chap02',
      'chap03',
      'chap04',
      'chap05',
      'chap06',
      'chap07',
      'chap08',
      'chap09',
      'chap10',
      'chap11',
      'chap12',
      'chap13',
      'chap14',
      'chap15',
      'chap16',
      'chap17',
      'chap18',
      'chap19',
      'chap20',
      'chap21',
      'chap22',
      'chap23',
      'chap24',
      'chap25',
      'chap26',
      'chap27',
      'chap28',
    ],
  },
];

const gobanConfig = {
  size: 19,
  theme: 'classic',
  coordSystem: 'A1',
  noMargin: false,
  hideMargin: false
}

// Utility functions ///////////////////////////////////////
const extractTitle = function (root, id) {
  const chapterElement = root.querySelector(`div#${id}`)
  console.log('chapterElement: ' + chapterElement)

  if (chapterElement) {
    const title = chapterElement.querySelector('h2')
    if (title) {
      return title.textContent
    } else {
      console.error(`Title for chapter with id '${id}' not found.`)
      return null
    }
  } else {
    console.error(`Chapter with id '${id}' not found.`)
    return null
  }
}

const calculateWordCount = (text) => {
  const words = text.split(/\s+/)
  return words.length
}

// Conversion //////////////////////////////////////////////
books.forEach((book) => {
  const src = readFileSync(book.srcPath, 'utf8')
  const domRoot = parse(src)

  // Extract the book title from the HTML
  const bookTitleElement = domRoot.querySelector('title')
  const bookTitle = bookTitleElement.textContent

  // Extract guide chapters.
  const chapters = []

  book.chapterIds.forEach((id, index) => {
    // Extract the title and body
    const titleElement = extractTitle(domRoot, id)
    const chapterElement = domRoot.querySelector(`div#${id}`)

    const chapterContent = chapterElement.innerHTML.replace(/'/g, "''");
    const wordCount = calculateWordCount(chapterContent)

    chapters.push({
      chapter_number: index + 1, // Chapter numbers start from 1
      chapter_title: titleElement,
      word_count: wordCount,
      chapter_body: chapterContent
    })
  })

  // Output the data as SQL.
  const fd = openSync(dstPath, 'w')

  try {
    // Drop tables outside of the loop (before processing any books)
    writeFileSync(fd, `\\encoding UTF8
  DROP TABLE IF EXISTS book;
  DROP TABLE IF EXISTS chapters;
  CREATE TABLE book (
    id SERIAL PRIMARY KEY,
    book_id INT NOT NULL,
    book_name TEXT NOT NULL
  );
  CREATE TABLE chapters (
    id SERIAL PRIMARY KEY,
    book_id INT NOT NULL,
    chapter_number INT NOT NULL,
    chapter_title TEXT NOT NULL,
    word_count INT NOT NULL,
    chapter_body TEXT NOT NULL
  );
  `);
  
    books.forEach((book) => {
      const src = readFileSync(book.srcPath, 'utf8')
      const domRoot = parse(src)
  
      // Extract the book title from the HTML
      const bookTitleElement = domRoot.querySelector('title')
      const bookTitle = bookTitleElement.textContent
  
      // Insert book data
      writeFileSync(fd, `INSERT INTO book (book_id, book_name) VALUES (${book.bookId}, '${bookTitle}');`);
  
      // Extract guide chapters.
      const chapters = []
  
      book.chapterIds.forEach((id, index) => {
        // Extract the title and body
        const titleElement = extractTitle(domRoot, id)
        const chapterElement = domRoot.querySelector(`div#${id}`)
  
        const chapterContent = chapterElement.innerHTML.replace(/'/g, "''");
        const wordCount = calculateWordCount(chapterContent)
  
        chapters.push({
          chapter_number: index + 1, // Chapter numbers start from 1
          chapter_title: titleElement,
          word_count: wordCount,
          chapter_body: chapterContent
        })
      })
  
      // Insert chapter data
      chapters.forEach((chapter, index) => {
        const { chapter_number, chapter_title, word_count, chapter_body } = chapter
        const escapedTitle = chapter_title.replace(/'/g, "''")
        const value = `INSERT INTO chapters (book_id, chapter_number, chapter_title, word_count, chapter_body) VALUES (${book.bookId}, ${chapter_number}, '${escapedTitle}', ${word_count}, '${chapter_body}');`;
        writeFileSync(fd, value);
      })
  
    })
  
    console.log('success')
    closeSync(fd)
    
  } catch (msg) {
    console.log('caught error: ' + msg)
  }
})

