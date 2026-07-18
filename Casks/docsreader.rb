cask "docsreader" do
  version "0.9.1"
  sha256 "58df08ea49b458fba8f847edd1322bb86e38417d9c012faadfdd4fa605de7c40"

  url "https://github.com/anbturki/docsreader/releases/download/v#{version}/DocsReader_0.9.1_universal.dmg"
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
