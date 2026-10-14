cask "sidebarai" do
  version "1.0.3"
  sha256 "12f5838478234682c70e435a91c659af51dcca6e099aeea01fd242e9b6c4a05f"
  url "https://github.com/ngzhenghui94/SideBarAI/releases/download/v1.0.3/SideBarAI-1.0.3.zip"
  name "SideBarAI"
  desc "Native macOS menu-bar utility"
  homepage "https://github.com/ngzhenghui94/SideBarAI"
  depends_on arch: :arm64
  depends_on macos: :sonoma
  app "SideBarAI.app"
end
