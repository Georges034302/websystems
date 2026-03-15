// Binary → Decimal
function binToDec() {
    const input = document.getElementById('bin-input').value.trim();
    if (!/^[01]{1,8}$/.test(input)) {
        document.getElementById('bin-output').textContent = 'Enter a valid binary number (0s and 1s only, max 8 digits).';
        return;
    }
    const decimal = parseInt(input, 2);
    document.getElementById('bin-output').textContent = input + ' = ' + decimal;
}

// Decimal → Binary
function decToBin() {
    const input = parseInt(document.getElementById('dec-input').value);
    if (isNaN(input) || input < 0 || input > 255) {
        document.getElementById('dec-output').textContent = 'Enter a number between 0 and 255.';
        return;
    }
    const binary = input.toString(2).padStart(8, '0');
    document.getElementById('dec-output').textContent = input + ' = ' + binary;
}

// Caesar Cipher
function caesarShift(text, shift) {
    return text.replace(/[a-zA-Z]/g, ch => {
        const base = ch >= 'a' ? 97 : 65;
        return String.fromCharCode(((ch.charCodeAt(0) - base + shift) % 26 + 26) % 26 + base);
    });
}

function caesarEncrypt() {
    const text = document.getElementById('caesar-input').value;
    const shift = parseInt(document.getElementById('caesar-shift').value);
    document.getElementById('caesar-output').textContent = caesarShift(text, shift);
}

function caesarDecrypt() {
    const output = document.getElementById('caesar-output').textContent;
    const text = output || document.getElementById('caesar-input').value;
    const shift = parseInt(document.getElementById('caesar-shift').value);
    document.getElementById('caesar-output').textContent = caesarShift(text, -shift);
}

// SHA-256 Hash (WebCrypto API)
async function sha256Hash() {
    const text = document.getElementById('hash-input').value;
    const encoded = new TextEncoder().encode(text);
    const hashBuffer = await crypto.subtle.digest('SHA-256', encoded);
    const hashArray = Array.from(new Uint8Array(hashBuffer));
    const hex = hashArray.map(b => b.toString(16).padStart(2, '0')).join('');
    document.getElementById('hash-output').textContent = hex;
}