cask "peplang" do
  version "0.1.6"
  sha256 "c104b9451f795685117949d80b5116cbe1622dfc3e5faf609bdcc2e7e03bf947"

  # DMG is served by the Go API on api.custo.bot from its storage/images/
  # dir (an already-public static route; no router change needed).
  # The release script uploads the built DMG there on every tag.
  url "https://api.custo.bot/storage/images/peplang-#{version}.dmg"
  name "peplang"
  desc "Thai/English keyboard-layout typo fixer for macOS"
  homepage "https://custo.bot/"

  # Optional: livecheck by hitting the custo.bot API's index. Disable if
  # the endpoint isn't wired up yet — brew still upgrades fine when the
  # user runs `brew upgrade --cask peplang` against a newer tap commit.
  # livecheck do
  #   url "https://api.custo.bot/storage/peplang-latest.json"
  #   regex(/"version"\s*:\s*"([^"]+)"/i)
  # end

  depends_on macos: ">= :big_sur"

  app "peplang.app"

  # Quit the running instance before (re)install/upgrade. Matches the
  # CFBundleIdentifier set in Info.plist.
  uninstall quit: "co.techspicy.peplang"

  zap trash: [
    "~/Library/Application Support/peplang",
    "~/Library/Preferences/co.techspicy.peplang.plist",
    "~/Library/Saved Application State/co.techspicy.peplang.savedState",
  ]

  caveats <<~EOS
    peplang needs Accessibility permission to observe and correct keystrokes.

    On first launch, open:
      System Settings → Privacy & Security → Accessibility
    and enable "peplang" in the list. If it was there from a previous
    install, remove it first, then add the new copy so macOS picks up
    the new binary path.

    Shortcuts:
      Shift+Backspace           swap current line between languages
      Shift+Backspace (again)   undo the previous swap
      Cmd+Shift+Backspace       swap the currently selected text

    Developed by Pitchanon (Pop) — https://custo.bot/
  EOS
end
