cask "swissknife" do
  version "1.4"
  sha256 "a4fe382ea37fbdb9cbf1758af0a21b5d6713f4b35f73adaacd42b92e494ce9dd"

  url "https://github.com/ngzhenghui94/homebrew-tap/releases/download/swissknife-v#{version}/swissKnife-#{version}-arm64.zip"
  name "swissKnife"
  desc "Native archive tools, document encryption, and best-effort erasure"
  homepage "https://github.com/ngzhenghui94/homebrew-tap"

  depends_on arch: :arm64
  depends_on macos: :sequoia

  app "swissKnife.app"
end
