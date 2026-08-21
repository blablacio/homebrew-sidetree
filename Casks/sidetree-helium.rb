cask "sidetree-helium" do
  version "0.15.6.1.1"
  sha256 "e31c27c12ba98092a81e04cf391569797dc468f8868ea0087244620fe740066e"

  url "https://github.com/blablacio/helium-macos/releases/download/sidetree-helium-macos-#{version}/helium-macos-sidetree-helium-macos-#{version}.zip",
      verified: "github.com/blablacio/helium-macos/"
  name "SideTree Helium"
  desc "SideTree Helium browser build"
  homepage "https://github.com/blablacio/helium-macos"

  app "Helium.app"
end
