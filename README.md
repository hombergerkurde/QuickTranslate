# 📱 QuickTranslate v2.0 - Installation

## 🎯 Was macht dieser Tweak?

**Text markieren → "🌐 Übersetzen" → Fertig!**

- ✅ Funktioniert in **allen Apps** (Safari, WhatsApp, Notes, Twitter, etc.)
- ✅ Schönes Overlay-Fenster mit Original + Übersetzung
- ✅ 8+ Sprachen verfügbar
- ✅ Für **Palera1n, Dopamine, Fugu15** und alle iOS 15-18 Jailbreaks
- ✅ Keine Root-Probleme, keine Crashes

---

## 📥 Installation

### **Automatisch (GitHub Actions):**

1. **Fork/Clone dieses Repository**
2. **GitHub Actions** kompiliert automatisch
3. **Gehe zu "Actions"** → Neuester Build
4. **Lade "QuickTranslate-v2.0"** herunter (ZIP)
5. **Entpacke** → .deb Datei
6. **Auf iPhone kopieren** (AirDrop, iCloud, etc.)
7. **Mit Filza installieren** oder:
   ```bash
   dpkg -i com.quicktranslate.tweak_2.0.0_iphoneos-arm64.deb
   killall -9 SpringBoard
   ```

---

## 🎮 Verwendung

1. **Öffne eine beliebige App**
2. **Markiere Text** (langes Drücken)
3. **Tippe auf "🌐 Übersetzen"**
4. **Übersetzung erscheint** in schönem Overlay
5. **Optional:** Kopieren-Button nutzen

---

## ⚙️ Einstellungen

**Einstellungen → QuickTranslate**

- An/Aus schalten
- Zielsprache wählen (Deutsch, Englisch, Französisch, etc.)

---

## 🌍 Verfügbare Sprachen

- 🇩🇪 Deutsch
- 🇬🇧 Englisch  
- 🇫🇷 Französisch
- 🇪🇸 Spanisch
- 🇮🇹 Italienisch
- 🇹🇷 Türkisch
- 🇸🇦 Arabisch
- 🇷🇺 Russisch

---

## ✅ Kompatibilität

- **iOS:** 15.0 - 18.x
- **Jailbreaks:** Palera1n, Dopamine, Fugu15, Checkra1n, etc.
- **Geräte:** Alle iPhones mit ARM64/ARM64E

---

## 🔧 Manuell kompilieren (optional)

```bash
# Theos installieren
git clone --recursive https://github.com/theos/theos.git ~/theos
export THEOS=~/theos

# SDK installieren
# ... (siehe GitHub Actions Workflow)

# Kompilieren
make package
```

---

## 💡 Features

- ✨ Systemweite Integration
- ✨ Google Translate (kostenlos, kein API-Key)
- ✨ Original + Übersetzung gleichzeitig sichtbar
- ✨ Smooth Animationen
- ✨ Dark Mode Support
- ✨ Kopieren-Button mit Feedback
- ✨ Tap-to-Dismiss

---

## 📝 Version 2.0

- Kompletter Neuaufbau
- Optimiert für moderne Jailbreaks
- Vereinfachter Code
- Bessere Fehlerbehandlung
- Stabiler und schneller

---

**Viel Spaß! 🎉**
