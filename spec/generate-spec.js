import { queryChapter, queryChapters } from '../server.js'

describe('queryChapter', () => {
  it('should retrieve a valid chapter', async () => {
    const bookId = 1
    const chapterNumber = 1
    const chapter = await queryChapter(bookId, chapterNumber)
    expect(chapter).toBeDefined()
  })
})

describe('queryChapters', () => {
  it('should retrieve chapters for a valid book', async () => {
    const bookId = 1
    const chapters = await queryChapters(bookId)
    expect(chapters).toBeDefined()
  })
})
