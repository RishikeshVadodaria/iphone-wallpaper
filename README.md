# 🎨 iPhone Wallpaper Automation

> *Because manually changing wallpapers is so 2019.*

Personal collection of custom iPhone wallpapers that swap automatically via **iOS Shortcuts automation**. Built for me, but feel free to steal ideas. 😄

---

## 📱 What This Is

A curated set of wallpapers organized by **mood, time of day, and context** — paired with iOS Shortcuts automations that change them automatically.

Think of it like a wardrobe... but for your Lock Screen.

| Trigger | What Happens |
|---|---|
| ☀️ Morning (6 AM) | Clean, bright wallpaper to start the day |
| 🌅 Evening (6 PM) | Warm, moody tones for winding down |
| 🌙 Night (10 PM) | Dark, minimal wallpaper for OLED bliss |
| 🔋 Low Power Mode | Pure black wallpaper (save that battery) |
| 📍 Arriving at Work | Focus-mode wallpaper |
| 📍 Arriving Home | Cozy personal wallpaper |
| 🏋️ Workout | Motivational wallpaper |

---

## 📂 Folder Structure

```
wallpapers/
├── time-based/        # Morning, evening, night rotations
├── location-based/    # Work, home, gym, etc.
├── mood/              # Minimal, vibrant, cozy, dark
└── special/           # Seasonal, holidays, one-offs

shortcuts/
└── README.md          # How to set up the automations

scripts/
└── resize.sh          # Batch resize to iPhone resolutions
```

---

## 🔧 How the Automation Works

1. **Design wallpapers** in Illustrator → export and drop them in the right folder
2. **Set up Shortcuts** → use iOS Shortcuts app with automation triggers
3. **Profit** → your phone now has a personality

Check out [`shortcuts/README.md`](shortcuts/README.md) for the full setup guide.

---

## 📐 Wallpaper Specs

| Device | Resolution |
|---|---|
| iPhone 15 Pro Max | 1290 × 2796 |
| iPhone 15 Pro | 1179 × 2556 |
| iPhone 15 / 14 | 1170 × 2532 |
| iPhone SE | 750 × 1334 |

All wallpapers target **iPhone 15 Pro Max** res and scale down fine.

---

## 🤷 Can I Use These?

This is my personal setup, but the repo is public because sharing is caring. Feel free to:
- ⭐ Star if you think it's cool
- 🍴 Fork and make your own version
- 🧠 Steal the automation ideas
- 🎨 Submit wallpapers via PR (if they're fire 🔥)

---

## 🛠 Tools I Use

- **Adobe Illustrator** — wallpaper design & export
- **iOS Shortcuts** — automation engine
- **ImageMagick** — batch resizing via terminal

---

*Made with ☕ and questionable taste in aesthetics.*
