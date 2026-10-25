# Manifest Subeno's Laptop Fundraiser & Harvest Appeal Website

A mobile-first, high-converting digital appeal and interactive contribution tracker designed for sharing with uncles, aunts, family friends, and mentors on WhatsApp.

---

## 🌟 Key Features

1. **Direct First Bank Transfer Card**:
   - Bank: **First Bank of Nigeria**
   - Account Number: **`3050550518`**
   - Account Name: **MANIFEST SUBENO**
   - 1-Tap Copy with instant visual feedback and toast confirmation.
   - Quick USSD Transfer Helper (*894#).

2. **Interactive "I Have Made a Contribution" Engine**:
   - Opens an attestation modal where uncles and aunts can enter their name, amount, relationship, and a prayer/blessing.
   - **Confetti Explosion**: Fires celebratory animations upon confirmation.
   - **Live Progress Bar**: Instantly increases the total raised toward the ₦500,000 target.
   - **Wall of Blessings**: Automatically appends their prayer and name to the public honor roll.
   - **Automatic WhatsApp Handoff**: Opens WhatsApp with a pre-formatted message directly to `+2348091977795` so you receive immediate notification and proof of payment.

3. **WhatsApp Link Sharing Optimization (OpenGraph)**:
   - Formatted with social meta tags so pasting the link in WhatsApp family groups shows a rich preview card with title, description, and thumbnail.

---

## 🚀 How to Preview Locally

Double-click [`preview.bat`](file:///F:/Antigravity/laptop_fundraiser/preview.bat) or run:
```powershell
python -m http.server 5500
```
Then visit `http://localhost:5500` in your browser.

---

## 🌐 How to Publish for Free to the Internet (GitHub Pages)

Since you already have GitHub configured (`@manisoft-git`), you can host this website online for free with your own link:

1. Create a new GitHub repo named `laptop-fund` using the GitHub CLI:
   ```powershell
   gh repo create laptop-fund --public --source="F:\Antigravity\laptop_fundraiser" --remote=origin --push
   ```
2. Enable GitHub Pages:
   - Go to `https://github.com/manisoft-git/laptop-fund/settings/pages`
   - Select Branch `main` / `root` and click **Save**.
3. Your live link will be:
   **`https://manisoft-git.github.io/laptop-fund/`**
4. Copy that link and share it directly on WhatsApp with your uncles and aunts!
