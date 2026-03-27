cask "aerotabs" do
  version "1.0.0"
  sha256 "9dd8a4a8577e8311d73bc7bf5308129d46280cebb22b6e967c20e8b8a6686d90"

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
