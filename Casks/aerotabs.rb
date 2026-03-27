cask "aerotabs" do
  version "1.0.0"
  sha256 "9c58961b4b9e7eaea4a01f558f1ed9c4226ddf40916f61d1a85544b0339ca6b3"

  url "https://github.com/alexlazarian/aerotabs/releases/download/v#{version}/AeroTabs.zip"
  name "AeroTabs"
  desc "Native macOS menu bar tabs for AeroSpace workspace windows"
  homepage "https://github.com/alexlazarian/aerotabs"

  depends_on macos: ">= :sonoma"

  app "AeroTabs.app"

  zap trash: [
    "~/Library/Preferences/com.srjep.AeroTabs.plist",
  ]
end
