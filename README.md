# homebrew-peplang

Homebrew tap for [peplang](https://custo.bot/) — a menu-bar utility for macOS that fixes Thai/English keyboard-layout typos.

> 🇹🇭 อ่านภาษาไทย → [กระโดดไปส่วนภาษาไทย](#peplang-ไทย)

## Install

```bash
brew tap Pitchanon/peplang
brew install --cask peplang
```

Or one line:

```bash
brew install --cask Pitchanon/peplang/peplang
```

## Upgrade

```bash
brew upgrade --cask peplang
```

## Uninstall

```bash
brew uninstall --cask peplang
brew uninstall --cask peplang --zap   # also removes preferences and cache
```

## First-run setup

peplang needs **Accessibility** permission to observe and correct your keystrokes. After install, open:

> System Settings → Privacy & Security → Accessibility

and toggle **peplang** on. If an older entry is already there, remove it first — macOS ties permissions to the binary path, and the installed binary is a fresh copy.

## Shortcuts

| Shortcut | Action |
|----------|--------|
| `Shift`+`Backspace` | Swap current line between Thai/English layouts |
| `Shift`+`Backspace` (again) | Undo the previous swap |
| `Cmd`+`Shift`+`Backspace` | Swap the currently selected text |

## Support

Issues with install: open an issue on this tap repo.

Issues with the app itself or feature requests: contact via [custo.bot](https://custo.bot/).

---

# peplang (ไทย)

Homebrew tap สำหรับ [peplang](https://custo.bot/) — โปรแกรม menu bar บน macOS ที่แก้พิมพ์ผิดภาษาไทย/อังกฤษ (พิมพ์ผิด layout Kedmanee ↔ QWERTY)

## ติดตั้ง

```bash
brew tap Pitchanon/peplang
brew install --cask peplang
```

หรือบรรทัดเดียวจบ:

```bash
brew install --cask Pitchanon/peplang/peplang
```

## อัปเดตเวอร์ชัน

```bash
brew upgrade --cask peplang
```

## ถอนการติดตั้ง

```bash
brew uninstall --cask peplang
brew uninstall --cask peplang --zap   # ลบ preferences + cache ด้วย
```

## ตั้งค่าครั้งแรก

peplang ต้องการสิทธิ์ **Accessibility** เพื่ออ่าน/แก้การพิมพ์ หลังติดตั้งให้เปิด:

> System Settings → Privacy & Security → Accessibility

แล้วเปิด toggle ของ **peplang** ถ้ามี entry ของ peplang เก่าอยู่ ให้**ลบออกก่อน** (กดเลือกแล้วกดปุ่ม `−`) แล้วค่อยเพิ่มใหม่ — macOS ผูกสิทธิ์กับ signature ของ binary ซึ่งตัวที่ติดตั้งใหม่เป็นไฟล์คนละตัวกัน

## ปุ่มลัด

- `Shift`+`Backspace` — สลับภาษาของบรรทัดปัจจุบัน
- `Shift`+`Backspace` (อีกครั้ง) — ย้อนกลับการสลับล่าสุด
- `Cmd`+`Shift`+`Backspace` — สลับภาษาของข้อความที่เลือก

## ติดต่อ/แจ้งปัญหา

- ปัญหาเรื่องติดตั้ง (brew) — เปิด issue ที่ repo นี้ได้เลย
- ปัญหาตัวโปรแกรมเองหรืออยากให้เพิ่ม feature — ติดต่อผ่าน [custo.bot](https://custo.bot/)

---

Developed by Pitchanon (Pop) — Tech Spicy X Co., Ltd.
