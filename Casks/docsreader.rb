cask "docsreader" do
  version "0.9.2"
  sha256 "b95a934eae1870f15ac424fc9f7b47b8eeef363443c75cd392c89e2a09cd63e4"

  url "https://github.com/anbturki/docsreader/releases/download/v#{version}/DocsReader_0.9.2_universal.dmg"
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
