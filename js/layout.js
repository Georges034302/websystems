function loadHTML(id, path) {
    fetch(path)
        .then(res => res.text())
        .then(html => {
            document.getElementById(id).innerHTML = html;
        });
}

document.addEventListener('DOMContentLoaded', () => {
    loadHTML('navbar-root', '/html/navbar.html');
    loadHTML('footer-root', '/html/footer.html');
});
