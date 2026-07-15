cask "petify" do
  version "1.0.0"
  sha256 "79da224d8d84aa814edb3ba7576fbdddae1a9560f65da7139c19f21d7257488c"

  url "https://github.com/pass-with-high-score/pettify-macos/releases/download/v#{version}/Petify.dmg"
  name "Petify"
  desc "A lightweight, beautiful, and dynamic music player for macOS Menu Bar"
  homepage "https://github.com/pass-with-high-score/pettify-macos"

  app "Petify.app"

  zap trash: [
    "~/Library/Preferences/app.pwhs.Petify.plist",
    "~/Library/Caches/app.pwhs.Petify"
  ]
end
