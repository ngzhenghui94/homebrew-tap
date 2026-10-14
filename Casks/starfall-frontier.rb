cask "starfall-frontier" do
  version "1.0.1"
  sha256 "04c7b77bb4270813f10a8669f6e71b1dbb290644bc85d1510ee3fcb76d1669f1"
  url "https://github.com/ngzhenghui94/homebrew-tap/releases/download/starfall-frontier-v#{version}/Starfall-Frontier-#{version}-universal.zip"
  name "Starfall Frontier"
  desc "Single-player native fleet strategy game"
  homepage "https://github.com/ngzhenghui94/homebrew-tap"
  depends_on macos: :monterey
  app "Starfall Frontier.app"
end
