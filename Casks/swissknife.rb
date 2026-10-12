cask "swissknife" do
  version "1.1"
  sha256 "97ae840b8f66372eba343b6b6d015aa6c7c59a133f70b9fcabfc74ac2476f6bc"

  url "https://github.com/ngzhenghui94/homebrew-tap/releases/download/swissknife-v#{version}/swissKnife-#{version}-arm64.zip"
  name "swissKnife"
  desc "Native archive tools, document encryption, and best-effort erasure"
  homepage "https://github.com/ngzhenghui94/homebrew-tap"

  depends_on arch: :arm64
  depends_on macos: :sequoia

  app "swissKnife.app"
end
