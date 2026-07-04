cask "docsreader" do
  version "0.7.0"
  sha256 "febe705d8563ad2c688d06bb65e227cde3cb656c50d647b48c07fcea86bc5e38"

  url "https://github.com/anbturki/docsreader/releases/download/v#{version}/DocsReader_0.7.0_universal.dmg"
  name "DocsReader"
  desc "Markdown documentation reader"
  homepage "https://github.com/anbturki/docsreader"

  app "DocsReader.app"
  binary "#{appdir}/DocsReader.app/Contents/MacOS/docsreader-mcp"

  zap trash: [
    "~/Library/Application Support/com.docsreader.app",
    "~/Library/Caches/com.docsreader.app",
    "~/Library/Preferences/com.docsreader.app.plist",
  ]
end
