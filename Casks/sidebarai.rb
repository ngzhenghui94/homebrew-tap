cask "sidebarai" do
  version "1.0.0"
  sha256 "cd6f4c4a160dd32dfb4de75016cc720fbbe59d30d794c36d32fdd5b9abc1b599"

  url "https://github.com/ngzhenghui94/SideBarAI/releases/download/v#{version}/SideBarAI-#{version}.zip"
  name "SideBarAI"
  desc "Edge sidebar and menu bar monitor for Claude, Codex and Antigravity usage"
  homepage "https://github.com/ngzhenghui94/SideBarAI"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "SideBarAI.app"

  uninstall quit: "com.icelemontees.SideBarAI"

  zap trash: "~/Library/Preferences/com.icelemontees.SideBarAI.plist"

  caveats <<~EOS
    SideBarAI is ad-hoc signed and not notarized. If macOS blocks the first
    launch, right-click the app in /Applications and choose Open.
  EOS
end
