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
    const response = client.query(sql, params)
    if (response && response.rows) {
      results = response.rows
    }
  } catch (err) {
    console.error(err)
  }
  if (client) client.release()
  return results
}

export const queryChapter = async function (id) {
  const sql = `SELECT *, (SELECT COUNT(*) FROM chapters) AS total
    FROM chapters
    WHERE id = $1;`
  const results = await query(sql, [id])
  return results.length === 1 ? results[0] : []
}

export const queryChapters = async function () {
  try {
    const sql = 'SELECT book_id, chapter_number, chapter_title FROM chapters;';
    const results = await query(sql);
    console.log('Chapters:', results);
    return results;
  } catch (error) {
    console.error('Error fetching chapters:', error);
    return [];
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
.get('/guide', async function (req, res) {
  console.log('Route /guide called');
  const chapters = await queryChapters()
  res.render('pages/toc', { title: 'Guide ToC', chapters })
})
.get('/guide/:ch(\\d+)', async function (req, res) {
  const chapter = await queryChapter(req.params.ch)
  if (chapter?.title) {
    res.render('pages/guide', chapter)
  } else {
    res.redirect('/guide')
  }
})

// Ready for browsers to connect ///////////////////////////
const displayPort = function () {
  console.log('Listening on ' + PORT)
}

app.listen(PORT, displayPort)
