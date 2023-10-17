let trigger = true

function toggleMode () {
  const button = document.querySelector('button')
  const body = document.body
  const article = document.getElementById('main-article')
  if (trigger === true) {
    body.classList.add('dark')
    article.classList.add('dark')
    button.innerHTML = '☀️'
    trigger = false
  } else {
    body.classList.remove('dark')
    article.classList.remove('dark')
    button.innerHTML = '🌙'
    trigger = true
  }
}
