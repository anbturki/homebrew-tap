cask "docsreader" do
  version "0.6.3"
  sha256 "c821067cde0e617417c34afab429653b8a1622f2903792f4bf1b979a920a489e"

  url "https://github.com/anbturki/docsreader/releases/download/v#{version}/DocsReader_0.6.3_universal.dmg"
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
