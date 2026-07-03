cask "docsreader" do
  version "0.6.1"
  sha256 "87bf4ef811f793cb235358271e56194a8a89242415663e18ff8cbf843bc5586f"

  url "https://github.com/anbturki/docsreader/releases/download/v#{version}/DocsReader_0.6.1_universal.dmg"
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
