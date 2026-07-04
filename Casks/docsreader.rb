cask "docsreader" do
  version "0.8.0"
  sha256 "9f5b26a30928a0022e508f71418fccbec69fdd2a39f2ea2e4f8b7835602aec09"

  url "https://github.com/anbturki/docsreader/releases/download/v#{version}/DocsReader_0.8.0_universal.dmg"
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
