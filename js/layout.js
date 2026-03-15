const base = new URL('..', import.meta.url).href.replace(/\/$/, '');

function loadHTML(id, path) {
    fetch(base + path)
        .then(res => res.text())
        .then(html => {
            document.getElementById(id).innerHTML = html
                .replace(/(href|src)="(\/(?!\/)[^"]*)/g, (_, attr, p) => `${attr}="${base}${p}`);
        });
}

document.addEventListener('DOMContentLoaded', () => {
    loadHTML('navbar-root', '/html/navbar.html');
    loadHTML('footer-root', '/html/footer.html');
});
