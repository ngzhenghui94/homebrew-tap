cask "swissknife" do
  version "1.8.2"
  sha256 "40249a9dd49904ded12c54e6c8c8faafd16ef2fd1169f976c454f7e33eab2dd9"

  url "https://github.com/ngzhenghui94/homebrew-tap/releases/download/swissknife-v#{version}/swissKnife-#{version}-arm64.zip"
  name "swissKnife"
  desc "Native archive tools, document encryption, and best-effort erasure"
  homepage "https://github.com/ngzhenghui94/homebrew-tap"

  depends_on arch: :arm64
  depends_on macos: :sequoia

  app "swissKnife.app"
end
