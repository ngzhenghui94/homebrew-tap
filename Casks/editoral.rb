cask "editoral" do
  version "1.2"
  sha256 "bd7acf93c76efeae30ec40a2557c11beddbc51af65786f744f9f765ccc6281f7"

  url "https://github.com/ngzhenghui94/EditorAL/releases/download/v#{version}/EditorAL-#{version}.zip"
  name "EditorAL"
  desc "Native code editor with project folders and syntax highlighting"
  homepage "https://github.com/ngzhenghui94/EditorAL"

  depends_on macos: :sonoma

  app "EditorAL.app"
end
