cask "touchpadsurface" do
  version "1.0.2"
  sha256 "323eaf3f6445638139f80e4060a8065e2fba260eb4c5a4482e9acb0b9b112734"
  url "https://github.com/ngzhenghui94/homebrew-tap/releases/download/touchpadsurface-v1.0.2/TouchpadSurface-1.0.2.zip"
  name "Touchpad Surface"
  desc "Native macOS menu-bar utility"
  homepage "https://github.com/ngzhenghui94/homebrew-tap"
  depends_on arch: :arm64
  depends_on macos: :sonoma
  app "Touchpad Surface.app"
end
