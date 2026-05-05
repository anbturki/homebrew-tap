cask "docsreader" do
  version "0.3.0"
  sha256 "86ef87764dfb319acd3bd98b298eb177bd5c27d4147880e52a47e5e0bbeb2b6a"

  url "https://github.com/anbturki/docsreader/releases/download/v#{version}/DocsReader_0.3.0_universal.dmg"
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
