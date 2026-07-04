cask "docsreader" do
  version "0.8.1"
  sha256 "6d991f850fd916dbec71411e7aa12abfdc2c4b96b2e60ea5aac5d9cdf459e184"

  url "https://github.com/anbturki/docsreader/releases/download/v#{version}/DocsReader_0.8.1_universal.dmg"
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
