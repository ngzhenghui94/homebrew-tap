cask "secureerase" do
  version "1.1"
  sha256 "30d43bc23bf6a65706f9e170673c9552defd5202ed293988b2645aa6dfa138fe"

  url "https://github.com/ngzhenghui94/secureErase/releases/download/v#{version}/SecureErase-#{version}-arm64.zip"
  name "Secure Erase"
  desc "Best-effort overwriting and deletion of files and folders"
  homepage "https://github.com/ngzhenghui94/secureErase"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "SecureErase.app"
end
