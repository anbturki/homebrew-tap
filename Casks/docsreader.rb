cask "docsreader" do
  version "0.6.0"
  sha256 "e7aca4a06c9c46b421b5cf94234ea028ac8ccc4c28142d7800c647119ba197a5"

  url "https://github.com/anbturki/docsreader/releases/download/v#{version}/DocsReader_0.6.0_universal.dmg"
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
