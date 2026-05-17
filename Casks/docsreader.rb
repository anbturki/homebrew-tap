cask "docsreader" do
  version "0.5.0"
  sha256 "2baf47c3b44390331fce1f908881b5884c8e8b3a65be93c6472bd447012cf85f"

  url "https://github.com/anbturki/docsreader/releases/download/v#{version}/DocsReader_0.5.0_universal.dmg"
  name "DocsReader"
  desc "Markdown documentation reader"
  homepage "https://github.com/anbturki/docsreader"

  app "DocsReader.app"

  zap trash: [
    "~/Library/Application Support/com.docsreader.app",
    "~/Library/Caches/com.docsreader.app",
    "~/Library/Preferences/com.docsreader.app.plist",
  ]
end
