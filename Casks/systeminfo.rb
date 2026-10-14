cask "systeminfo" do
  version "1.5"
  sha256 "d9a7dd3443293c20714109df1a036ae2337d5a389ac616fc2ba359049d55d14c"
  url "https://github.com/ngzhenghui94/homebrew-tap/releases/download/systeminfo-v1.5/systemInfo-1.5.zip"
  name "systemInfo"
  desc "Live system information and monitoring"
  homepage "https://github.com/ngzhenghui94/homebrew-tap"
  depends_on macos: ">= 26.1"
  app "systemInfo.app"
end
