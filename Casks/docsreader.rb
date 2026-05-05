cask "docsreader" do
  version "0.2.0"
  sha256 "02e6d58f383d378b71f264a3186ac8a459730eac247bf2b112dd0adf5c6b1ba9"

  url "https://github.com/anbturki/docsreader/releases/download/v#{version}/DocsReader_0.2.0_universal.dmg"
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
