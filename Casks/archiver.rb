cask "archiver" do
  version "1.0"
  sha256 "b9c128c20f0890b1564394149001e135f2acebb7180f33a9bd0ec15260993463"

  url "https://github.com/ngzhenghui94/unarchiver/releases/download/v1.0/Archiver-1.0-arm64.zip"
  name "Archiver"
  desc "Native archive extraction and ZIP creation"
  homepage "https://github.com/ngzhenghui94/unarchiver"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Archiver.app"
end
