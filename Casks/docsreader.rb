cask "docsreader" do
  version "0.10.0"
  sha256 "05782a6e4ba4b3e9971a4578fdb281a0e39668a6463f8aa0a83284e23824324e"

  url "https://github.com/anbturki/docsreader/releases/download/v#{version}/DocsReader_0.10.0_universal.dmg"
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
