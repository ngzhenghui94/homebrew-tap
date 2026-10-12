cask "notchcafe" do
  version "1.4.22"
  sha256 "1b492fb43edefca81162f9a017250d00056129ec31ae0f8c90e820815bba12f2"

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
