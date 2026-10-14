cask "touchpadsurface" do
  version "1.0.1"
  sha256 "db5c71248c59c1cd0f2c1c17c027ebd2a0ee2cdc0635640c3ff872d4867f539e"
  url "https://github.com/ngzhenghui94/homebrew-tap/releases/download/touchpadsurface-v1.0.1/TouchpadSurface-1.0.1.zip"
  name "Touchpad Surface"
  desc "Native macOS menu-bar utility"
  homepage "https://github.com/ngzhenghui94/homebrew-tap"
  depends_on arch: :arm64
  depends_on macos: :sonoma
  app "Touchpad Surface.app"
end
