cask "tabby" do
  version "1.2"
  sha256 "f3b060cf3338e9d28f43be82274d826b6fa631ecac9c8cb6feef6eba3607cadf"
  url "https://github.com/ngzhenghui94/homebrew-tap/releases/download/tabby-v1.2/tabby-1.2.zip"
  name "tabby"
  desc "Menu bar companion and productivity dashboard"
  homepage "https://github.com/ngzhenghui94/homebrew-tap"
  depends_on macos: ">= 26.2"
  app "tabby.app"
end
