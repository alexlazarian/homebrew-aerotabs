cask "aerotabs" do
  version "1.0.1"
  sha256 "64e8cecca7f88d94d3fd5deaec5fce817e7cbbdf5d788eab165fe76b5028d044"

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
