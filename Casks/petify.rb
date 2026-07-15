cask "petify" do
  version "1.0.0"
  sha256 "2f903fa13539aa5f2bb69121943a3b6ea5a8e21a20066f8acf420a89d2f8b3b0"

  url "https://github.com/pass-with-high-score/pettify-macos/releases/download/v#{version}/Petify.dmg"
  name "Petify"
  desc "A lightweight, beautiful, and dynamic music player for macOS Menu Bar"
  homepage "https://github.com/pass-with-high-score/pettify-macos"

  app "Petify.app"

  zap trash: [
    "~/Library/Preferences/com.yourdomain.Petify.plist",
    "~/Library/Caches/com.yourdomain.Petify"
  ]
end
