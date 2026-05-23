cask "docsreader" do
  version "0.5.1"
  sha256 "6d930bc8bf512588c4b8d3edec91694d4b0da07f64b86f763f413d9e694cdecc"

  url "https://github.com/anbturki/docsreader/releases/download/v#{version}/DocsReader_0.5.1_universal.dmg"
  name "DocsReader"
  desc "Markdown documentation reader"
  homepage "https://github.com/anbturki/docsreader"

  app "DocsReader.app"

  zap trash: [
    "~/Library/Application Support/com.docsreader.app",
    "~/Library/Caches/com.docsreader.app",
    "~/Library/Preferences/com.docsreader.app.plist",
  ]
end
