# WebSystems

An educational web demo project built with pure HTML, CSS, and vanilla JavaScript — no frameworks, no dependencies.

---

## Pages

| Page | Description |
|------|-------------|
| **Home** (`index.html`) | Live digital clock |
| **Tools** (`html/tools.html`) | CS educational tools |
| **About** (`html/about.html`) | Project overview and file structure |

---

## Tools

- **Binary → Decimal** — Convert 8-bit binary strings to decimal
- **Decimal → Binary** — Convert integers (0–255) to 8-bit binary
- **Caesar Cipher** — Encrypt and decrypt text with a shift-based substitution cipher
- **SHA-256 Hash** — Generate a SHA-256 cryptographic hash using the WebCrypto API

---

## Project Structure

```
websystems/
├── index.html          # Home page (clock)
├── html/
│   ├── navbar.html     # Shared navbar fragment
│   ├── footer.html     # Shared footer fragment
│   ├── about.html      # About page
│   └── tools.html      # Tools page
├── css/
│   ├── base.css        # Global reset and body defaults
│   ├── navbar.css      # Navbar styles
│   ├── footer.css      # Footer styles
│   ├── index.css       # Home page (clock) styles
│   ├── about.css       # About page styles
│   └── tools.css       # Tools page styles
├── js/
│   ├── layout.js       # Loads shared navbar and footer components
│   ├── index.js        # Clock logic
│   └── tools.js        # All tool functions
└── bash/               # Shell script examples
```

---

## Stack

- **HTML5 / CSS3 / Vanilla JS** — no frameworks or build tools
- **WebCrypto API** (`crypto.subtle`) — for SHA-256 hashing
- **fetch() + DOMContentLoaded** — for loading shared navbar/footer components
- **VS Code Live Server** — for local development

---

## Author

[Georges Bou Ghantous](https://www.linkedin.com/in/georges-bou-ghantous/)

