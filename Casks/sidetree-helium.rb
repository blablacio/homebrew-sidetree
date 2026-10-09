cask "sidetree-helium" do
  version "0.19.2.1.1"
  sha256 "e8531601ea5b15e8030e2830401b059c1c231806fd6805e64ba45e7ecf11db61"

  url "https://github.com/blablacio/helium-macos/releases/download/sidetree-helium-macos-#{version}/helium-macos-sidetree-helium-macos-#{version}.zip",
      verified: "github.com/blablacio/helium-macos/"
  name "SideTree Helium"
  desc "SideTree Helium browser build"
  homepage "https://github.com/blablacio/helium-macos"

  app "Helium.app"
end
