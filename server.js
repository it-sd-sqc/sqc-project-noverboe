// Dependencies ////////////////////////////////////////////
import 'dotenv/config'
import express from 'express'
import pkg from 'pg'
const { Pool } = pkg

// Configuration ///////////////////////////////////////////
const PORT = process.env.PORT || 5163
const pool = new Pool({
  connectionString: process.env.DATABASE_URL,
  ssl: {
    rejectUnauthorized: false
  }
})

// Query functions /////////////////////////////////////////
export const query = async function (sql, params) {
  let client
  let results = []
  try {
    client = await pool.connect()
    const response = await client.query(sql, params)
    if (response && response.rows) {
      results = response.rows
    }
  } catch (err) {
    console.error(err)
  }
  if (client) client.release()
  return results
}

export const queryChapter = async function (bookId, chapterNumber) {
  const sql = `
  SELECT chapter_number, chapter_title, chapter_body
  FROM chapters
  WHERE book_id = $1 AND chapter_number = $2;`
  const results = await query(sql, [bookId, chapterNumber])
  return results.length === 1 ? results[0] : []
}

export const queryChapters = async function (bookId) {
  try {
    const sql = `
    SELECT c.book_id, c.chapter_number, c.chapter_title, c.word_count, b.book_name
    FROM chapters c
    INNER JOIN book b ON c.book_id = b.book_id
    WHERE c.book_id = $1;
  `;
    const results = await query(sql, [bookId])
    return results
  } catch (error) {
    console.error('Error fetching chapters:', error)
    return []
  }
}

// Web server setup ////////////////////////////////////////
const app = express()
  .use(express.static('public'))
  .use(express.json())
  .use(express.urlencoded({ extended: true }))

  .set('views', 'views')
  .set('view engine', 'ejs')

// Routes /////////////////////////////////////////////////
  .get('/', function (req, res) {
    res.render('pages/index')
  })
  .get('/about', function (req, res) {
    res.render('pages/about', { title: 'About' })
  })
  .get('/guide/:bookId(\\d+)', async function (req, res) {
    const bookId = req.params.bookId;
    const chapters = await queryChapters(bookId);
    res.render('pages/toc', { title: `Table of contents for: ${chapters[0].book_name}`, chapters, bookId });
  })
  
  .get('/guide/:bookId(\\d+)/:ch(\\d+)', async function (req, res) {
    const bookId = req.params.bookId
    const chapterNumber = req.params.ch
    const totalChapters = await queryChapters(bookId)
    const total = totalChapters.length

    const chapter = await queryChapter(bookId, chapterNumber)

    if (chapter?.chapter_title) {
      res.render('pages/guide', {
        body: chapter.chapter_body,
        id: chapter.chapter_number,
        total,
        bookId
      })
    } else {
      res.redirect('/guide')
    }
  })

// Ready for browsers to connect ///////////////////////////
const displayPort = function () {
  console.log('Listening on ' + PORT)
}

app.listen(PORT, displayPort)
