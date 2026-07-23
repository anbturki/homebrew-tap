cask "docsreader" do
  version "0.11.0"
  sha256 "58f09917e44686fc4345fd530a00b930d742569550c42c3b490dd62f87a3f466"

  url "https://github.com/anbturki/docsreader/releases/download/v#{version}/DocsReader_0.11.0_universal.dmg"
  name "DocsReader"
  desc "Markdown documentation reader"
  homepage "https://github.com/anbturki/docsreader"

  depends_on macos: ">= :big_sur"

  app "DocsReader.app"
  binary "#{appdir}/DocsReader.app/Contents/MacOS/docsreader-mcp"

  zap trash: [
    "~/Library/Application Support/com.docsreader.app",
    "~/Library/Caches/com.docsreader.app",
    "~/Library/Preferences/com.docsreader.app.plist",
  ]
end
