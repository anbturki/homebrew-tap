cask "docsreader" do
  version "0.4.0"
  sha256 "e43ed1b2098bb4ccd33c35377385db083088b02d8fdb94169f0b12ebbd9e5fc2"

  url "https://github.com/anbturki/docsreader/releases/download/v#{version}/DocsReader_0.4.0_universal.dmg"
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
