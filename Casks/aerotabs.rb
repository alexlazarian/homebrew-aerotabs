cask "aerotabs" do
  version "1.0.0"
  sha256 "7ae8835d0984aa444e7042d7ba6a0ac416e0a54d41e56ecbf3ae26df94045c32"

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
