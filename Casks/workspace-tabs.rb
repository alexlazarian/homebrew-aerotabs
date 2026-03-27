cask "workspace-tabs" do
  version "1.0.0"
  sha256 "35dda8dc933e9c13fa74ccc244df0800c61635f32ec560781ad81b62a4431f62"

  url "https://github.com/alexlazarian/workspace-tabs/releases/download/v#{version}/WorkspaceTabs.zip"
  name "WorkspaceTabs"
  desc "Native macOS menu bar tabs for AeroSpace workspace windows"
  homepage "https://github.com/alexlazarian/workspace-tabs"

  depends_on macos: ">= :sonoma"

  app "WorkspaceTabs.app"

  zap trash: [
    "~/Library/Preferences/com.srjep.WorkspaceTabs.plist",
  ]
end
