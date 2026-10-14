cask "secureatrest" do
  version "1.0.1"
  sha256 "404618cfdef4d38f77c8ccbbc54e26f4598fe2b99a3eaf83399997e72b6d8ad5"

  url "https://github.com/ngzhenghui94/homebrew-tap/releases/download/secureatrest-v1.0.1/secureAtRest-1.0.1-arm64.zip"
  name "secureAtRest"
  desc "Encrypt and restore files and folders with AppleArchive"
  homepage "https://github.com/ngzhenghui94/homebrew-tap"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "secureAtRest.app"
end
