cask "notchcafe" do
  version "1.4.27"
  sha256 "2e61e05db984c0b96ea91379e9edda3ac64cb2b7e77a499643a6ed870ee177b2"

  url "https://github.com/ngzhenghui94/notchcafe-releases/releases/download/v#{version}/NotchCafe.dmg"
  name "NotchCafe"
  desc "Notch companion for files, focus, notes, and music"
  homepage "https://www.24hr.cafe"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "NotchCafe.app"

  uninstall quit: "cafe.notch.NotchCafe"
end
