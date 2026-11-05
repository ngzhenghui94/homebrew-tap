cask "macxterm" do
  version "1.40.25"
  sha256 "574eec948d0131a9a5772bfd3a9b5a4f945c20655518bceee6baf1072a4f26f5"

  url "https://github.com/ngzhenghui94/macXterm-releases/releases/download/v#{version}/macXterm-v#{version}.dmg"
  name "macXterm"
  desc "Native terminal with SSH and remote session management"
  homepage "https://github.com/ngzhenghui94/macXterm-releases"

  auto_updates true
  depends_on macos: :sequoia

  app "macXterm.app"

  preflight_steps do
    run "/usr/bin/ruby", args: ["-e", <<~RUBY]
      require "rubygems"
      os = IO.popen(["/usr/bin/sw_vers", "-productVersion"], &:read).strip
      abort "macXterm requires macOS 15.5 or later" if Gem::Version.new(os) < Gem::Version.new("15.5")
    RUBY
  end
end
