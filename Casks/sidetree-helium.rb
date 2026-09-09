cask "sidetree-helium" do
  version "0.16.6.1.1"
  sha256 "9f4a93ccc352aab858256f0905bca0557ca94573d5f4811ae28c41b2cd813b07"

  url "https://github.com/blablacio/helium-macos/releases/download/sidetree-helium-macos-#{version}/helium-macos-sidetree-helium-macos-#{version}.zip",
      verified: "github.com/blablacio/helium-macos/"
  name "SideTree Helium"
  desc "SideTree Helium browser build"
  homepage "https://github.com/blablacio/helium-macos"

  app "Helium.app"
end
