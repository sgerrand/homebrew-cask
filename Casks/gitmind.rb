cask "gitmind" do
  version "1.0.8"
  sha256 "038359eb7f4ea8d7d6c3853668506f6e4625461316ca169af218bdda01f5fec0"

  url "https://download.apowersoft.info/gitmind.dmg?37abc9abed5cb9b120e84fb0b7a186e6.dmg"
  name "GitMind"
  desc "Free full-featured mind mapping and brainstorming tool"
  homepage "https://gitmind.com"

  app "GitMind.app"

  zap trash: [
    "~/Library/Application Support/gitmind"
  ]
end
