cask "sidetree-helium" do
  version "0.13.6.1.5"
  sha256 "cad7ee304d7fd1cf96d5159ccb46fa0164772a79216207e61b8fcbdcd0eeff24"

  url "https://github.com/blablacio/helium-macos/releases/download/sidetree-helium-macos-#{version}/helium-macos-sidetree-helium-macos-#{version}.zip",
      verified: "github.com/blablacio/helium-macos/"
  name "SideTree Helium"
  desc "SideTree Helium browser build"
  homepage "https://github.com/blablacio/helium-macos"

  app "Helium.app"
end
