cask "documentlock" do
  version "0.1.1"
  sha256 "089c36bf41761365089ff63db9007ad4b2b42089daa7b0a4a538b966836521b7"

  url "https://github.com/ngzhenghui94/homebrew-tap/releases/download/documentlock-v0.1.1/DocumentLock-0.1.1-arm64.zip"
  name "Document Lock"
  desc "Encrypt PDF, PowerPoint, and Word documents"
  homepage "https://github.com/ngzhenghui94/homebrew-tap"

  depends_on arch: :arm64
  depends_on macos: :sequoia

  app "Document Lock.app"
end
