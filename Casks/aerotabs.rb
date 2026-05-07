cask "aerotabs" do
  version "1.0.2"
  sha256 "7e4555346a471d2970428abae7ef24efc7b40ce3800c415dc6144a73a06ee010"

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
