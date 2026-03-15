function startTime() {
    const now = new Date();
    const h = now.getHours();
    const m = padTime(now.getMinutes());
    const s = padTime(now.getSeconds());
    document.getElementById('clock').innerHTML = h + ':' + m + ':' + s;
    setTimeout(startTime, 500);
}

function padTime(n) {
    return n < 10 ? '0' + n : n;
}

document.addEventListener('DOMContentLoaded', startTime);