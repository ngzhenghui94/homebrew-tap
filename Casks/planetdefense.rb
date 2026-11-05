cask "planetdefense" do
  version "1.0.0"
  sha256 "a58ba20ae8b0514ff00166969400e0fcb85884c6c96dd09e9373f0d402ceafa6"

  url "https://github.com/ngzhenghui94/homebrew-tap/releases/download/planetdefense-v#{version}/PlanetDefense-#{version}-universal.zip"
  name "PlanetDefense"
  name "Orbit Sentinels"
  desc "Planetary defense game with campaigns and endless battles"
  homepage "https://github.com/ngzhenghui94/homebrew-tap"

  depends_on macos: :ventura

  app "Orbit Sentinels.app"
end
