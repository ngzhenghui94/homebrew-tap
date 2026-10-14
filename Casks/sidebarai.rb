cask "sidebarai" do
  version "1.0.4"
  sha256 "ed508cde638adfaf19cad170bbf20dea74b3b670b0cd1b59d441c691064c6141"
  url "https://github.com/ngzhenghui94/SideBarAI/releases/download/v1.0.4/SideBarAI-1.0.4.zip"
  name "SideBarAI"
  desc "Native macOS menu-bar utility"
  homepage "https://github.com/ngzhenghui94/SideBarAI"
  depends_on arch: :arm64
  depends_on macos: :sonoma
  app "SideBarAI.app"
end
