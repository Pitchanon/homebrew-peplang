# homebrew-peplang

Homebrew tap for [peplang](https://custo.bot/) — a menu-bar utility for macOS that fixes Thai/English keyboard-layout typos.

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

Developed by Pitchanon (Pop) — Tech Spicy X Co., Ltd.
