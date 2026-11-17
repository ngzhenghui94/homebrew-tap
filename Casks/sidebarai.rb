cask "sidebarai" do
  version "1.0.6"
  sha256 "3fba2ba08657c3196fb120ad4eae27b1ebd28d1ac2b37a2e4d7b9d9c1eecee3f"
  url "https://github.com/ngzhenghui94/SideBarAI/releases/download/v1.0.6/SideBarAI-1.0.6.zip"
  name "SideBarAI"
  desc "Native macOS menu-bar utility"
  homepage "https://github.com/ngzhenghui94/SideBarAI"
  depends_on arch: :arm64
  depends_on macos: :sonoma
  app "SideBarAI.app"
end
