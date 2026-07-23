cask "docsreader" do
  version "0.11.1"
  sha256 "51cae44d90f03e20d426794b38dee4bf173f95ac5372b5b4f6c5bb0b3c382c2e"

  url "https://github.com/anbturki/docsreader/releases/download/v#{version}/DocsReader_0.11.1_universal.dmg"
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
