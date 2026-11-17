cask "swissknife" do
  version "1.8.3"
  sha256 "943a3570677ab0ccc5c9d68d710930b309d389adc078a5bf98c3a3d67890f39b"

  url "https://github.com/ngzhenghui94/homebrew-tap/releases/download/swissknife-v#{version}/swissKnife-#{version}-arm64.zip"
  name "swissKnife"
  desc "Native archive tools, document encryption, and best-effort erasure"
  homepage "https://github.com/ngzhenghui94/homebrew-tap"

  depends_on arch: :arm64
  depends_on macos: :sequoia

  app "swissKnife.app"
end
