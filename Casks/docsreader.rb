cask "docsreader" do
  version "0.9.0"
  sha256 "744a6246244f129796b96791d31e4d063012d0b4c7c483e48c8ed626619c9fdb"

  url "https://github.com/anbturki/docsreader/releases/download/v#{version}/DocsReader_0.9.0_universal.dmg"
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
