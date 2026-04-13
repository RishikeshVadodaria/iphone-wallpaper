# 📲 Shortcuts Setup Guide

How to set up iOS Shortcuts automations to auto-swap wallpapers.

---

## Prerequisites

- iPhone running iOS 16.4+ (for wallpaper switching support)
- Wallpapers saved to a **specific album** in Photos or **iCloud Drive folder**

---

## Step-by-Step

### 1. Upload Wallpapers to iCloud Drive

Create a folder structure in **Files → iCloud Drive**:

```
Wallpapers/
├── morning.png
├── evening.png
├── night.png
├── work.png
├── home.png
└── lowpower.png
```

### 2. Create a Wallpaper-Switching Shortcut

1. Open **Shortcuts** app
2. Tap **+** → Add Action
3. Search for **"Set Wallpaper"** (iOS 16.4+)
4. Choose the photo from Files/Photos
5. Pick Lock Screen, Home Screen, or Both
6. Name it (e.g., "Morning Wallpaper")

### 3. Set Up Automation Triggers

Go to **Automation** tab → **+** → **Create Personal Automation**

| Trigger Type | Setting |
|---|---|
| **Time of Day** | 6 AM → run "Morning Wallpaper" |
| **Time of Day** | 6 PM → run "Evening Wallpaper" |
| **Time of Day** | 10 PM → run "Night Wallpaper" |
| **Low Power Mode** | On → run "Dark Wallpaper" |
| **Arrive at Location** | Work address → run "Work Wallpaper" |
| **Arrive at Location** | Home address → run "Home Wallpaper" |

### 4. Disable "Ask Before Running"

Toggle off **"Ask Before Running"** on each automation so it runs silently.

---

## Tips

- Export wallpapers from Illustrator as **PNG** at the target resolution
- Use **sRGB** color profile for accurate colors on iPhone displays
- Keep file sizes reasonable — under 5MB per wallpaper is ideal

---

That's it. Your phone now dresses itself. 🎉
