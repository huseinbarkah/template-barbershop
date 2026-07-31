# Noble Barber - Premium HTML Template Documentation

Thank you for choosing **Noble Barber** template. This template is designed to provide a premium, modern, and high-performance landing page for luxury barbershops.

## Table of Contents
1. [Project Structure & Smart Placeholders](#project-structure--smart-placeholders)
2. [How to Replace Images & Logos](#how-to-replace-images--logos)
3. [How to Change Colors & Fonts](#how-to-change-colors--fonts)
4. [Customizing Content & WhatsApp](#customizing-content--whatsapp)
5. [Deployment Guides](#deployment-guides)

---

## Project Structure & Smart Placeholders

The template is designed using a **Smart Placeholder System**. This means you do not need to touch any HTML code to change images—you simply replace the files in the `assets/` directory with your own files using the exact same names.

```
assets/
├── logo/
│   └── logo.svg
├── hero/
│   └── hero.jpg
├── about/
│   └── about.jpg
├── services/
│   ├── haircut.jpg
│   ├── skin-fade.jpg
│   ├── beard.jpg
│   ├── styling.jpg
│   ├── wash.jpg
│   └── premium.jpg
├── barbers/
│   ├── barber-1.jpg
│   ├── barber-2.jpg
│   └── barber-3.jpg
├── gallery/
│   ├── gallery-1.jpg
│   └── gallery-6.jpg
└── testimonials/
    ├── avatar-1.jpg
    └── avatar-3.jpg
```

---

## How to Replace Images & Logos

1. **Prepare your own images:** Ensure they are high quality, optimized for web (under 500KB each), and fit the luxury cinematic style.
2. **Rename them:** Rename your files to match the names listed in the folder structure above.
3. **Replace them:** Copy your new files into the respective folders inside `assets/`, overwriting the existing placeholder files.

*Note on Hero Background:* The hero image (`assets/hero/hero.jpg`) is set via CSS, but the principle is the same. Just replace the file, and the website updates automatically!

---

## How to Change Colors & Fonts

The template uses CSS variables for easy customization. 

Open `style.css` and find the `:root` pseudo-class at the very top:

```css
:root {
  --bg: #0F0F0F;          /* Main Background */
  --surface: #181818;     /* Card/Section Background */
  --primary: #C7A76C;     /* Gold Accent Color */
  --secondary: #D8D8D8;   /* Muted Text Color */
  --accent: #8F6E42;      /* Hover State for Primary */
  --border: #2A2A2A;      /* Border Lines */
  --text: #FFFFFF;        /* Main Text Color */
  
  --font-heading: 'Oswald', sans-serif;
  --font-body: 'Inter', sans-serif;
}
```
Simply change the Hex codes to match your brand identity. The entire website will update automatically.

---

## Customizing Content & WhatsApp

### Services, Pricing, & Text
In `index.html`, locate the text you wish to change. For example, search for `Rp50.000` to update pricing.

### WhatsApp Number
To change the WhatsApp number for bookings, find all instances of `href="https://wa.me/6281234567890"` in `index.html` (there are two: one in the CTA section and one floating button) and replace `6281234567890` with your actual WhatsApp number (include country code without the `+`).

---

## Deployment Guides

This template consists of static HTML, CSS, and JS files, making it incredibly easy and free to host.

### Deploy to Vercel
1. Create a free account at [Vercel](https://vercel.com/).
2. You can either push this folder to a GitHub repository or use the Vercel CLI.
3. **Using Dashboard:** Click "Add New..." -> "Project". Import your GitHub repository.
4. Vercel will automatically detect it as a static site. Click **Deploy**.
5. Your site is live! You can assign a custom domain in the settings.

### Deploy to Netlify
1. Create a free account at [Netlify](https://www.netlify.com/).
2. Go to your Team Dashboard and select "Sites".
3. **Drag and Drop:** Simply drag your entire `template-barbershop` folder into the drag-and-drop area at the bottom of the page.
4. Netlify will instantly upload and deploy your site.
5. You can configure custom domains and HTTPS in the Site Settings.

### Deploy to GitHub Pages
1. Create a free account at [GitHub](https://github.com/).
2. Create a new public repository (e.g., `noble-barber`).
3. Upload all files from the `template-barbershop` folder directly into the repository.
4. Go to the repository **Settings**.
5. On the left sidebar, click on **Pages**.
6. Under "Build and deployment", select the `main` branch and `/root` folder, then click **Save**.
7. Wait a minute or two, and your site will be live at `https://yourusername.github.io/noble-barber`.
