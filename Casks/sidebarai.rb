cask "sidebarai" do
  version "1.0.1"
  sha256 "65fedc245df92adc038e2cbfc4d762e14b8af45c06e8d59c7352f7e4e0bdf0fe"

  url "https://github.com/ngzhenghui94/SideBarAI/releases/download/v#{version}/SideBarAI-#{version}.zip"
  name "SideBarAI"
  desc "Edge sidebar and menu bar monitor for Claude, Codex and Antigravity usage"
  homepage "https://github.com/ngzhenghui94/SideBarAI"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "SideBarAI.app"

  uninstall quit: "com.icelemontees.SideBarAI"

  zap trash: "~/Library/Preferences/com.icelemontees.SideBarAI.plist"

end
