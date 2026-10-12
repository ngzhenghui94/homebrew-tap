cask "swissknife" do
  version "1.0"
  sha256 "7f71fc54050142ae3ae4c9732300b29b2b44283ce369726301e27fd4ebfd50c0"

  url "https://github.com/ngzhenghui94/homebrew-tap/releases/download/swissknife-v#{version}/swissKnife-#{version}-arm64.zip"
  name "swissKnife"
  desc "Native archive tools, document encryption, and best-effort erasure"
  homepage "https://github.com/ngzhenghui94/homebrew-tap"

  depends_on arch: :arm64
  depends_on macos: :sequoia

  app "swissKnife.app"
end
