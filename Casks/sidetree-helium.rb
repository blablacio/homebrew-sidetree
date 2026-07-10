cask "sidetree-helium" do
  version "0.14.4.1.1"
  sha256 "f3b33793b9a78d53a5aed445ac466e4dbfd1ce4edca9bd1598f0e7dd19a412e3"

  url "https://github.com/blablacio/helium-macos/releases/download/sidetree-helium-macos-#{version}/helium-macos-sidetree-helium-macos-#{version}.zip",
      verified: "github.com/blablacio/helium-macos/"
  name "SideTree Helium"
  desc "SideTree Helium browser build"
  homepage "https://github.com/blablacio/helium-macos"

  app "Helium.app"
end
