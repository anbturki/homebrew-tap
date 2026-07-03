cask "docsreader" do
  version "0.6.2"
  sha256 "a1a714f81da619f6ba6b5eda0e040e7233f364e9dc2003231d0a5527d140a324"

  url "https://github.com/anbturki/docsreader/releases/download/v#{version}/DocsReader_0.6.2_universal.dmg"
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
