cask "docsreader" do
  version "0.1.1"
  sha256 "fb44a7ab7840a21d0e04d2c0fffd2eec0e701ebd626d31151e48674deb03051d"

  url "https://github.com/anbturki/docsreader/releases/download/v#{version}/DocsReader_0.1.1_universal.dmg"
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
