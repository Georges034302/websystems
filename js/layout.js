function loadHTML(id, url) {
    fetch(url)
        .then(res => res.text())
        .then(html => document.getElementById(id).innerHTML = html);
}

document.addEventListener('DOMContentLoaded', () => {
    loadHTML('navbar-root', '/html/navbar.html');
    loadHTML('footer-root', '/html/footer.html');
});
