cask "archiver" do
  version "1.2"
  sha256 "d9b696dd9707f2aa3f0c0e5da6fa02337a334f54feaa20f588cb8e97f0ac90d2"

  url "https://github.com/ngzhenghui94/unarchiver/releases/download/v#{version}/Archiver-#{version}-arm64.zip"
  name "Archiver"
  desc "Native archive extraction and ZIP creation"
  homepage "https://github.com/ngzhenghui94/unarchiver"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Archiver.app"
end
