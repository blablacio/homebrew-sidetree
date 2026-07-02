cask "sidetree-helium" do
  version "0.14.2.1.1"
  sha256 "34aa0fbcd9002eb291332147cb9be37f18548838d3a91d4883a8aea62bbdff02"

  url "https://github.com/blablacio/helium-macos/releases/download/sidetree-helium-macos-#{version}/helium-macos-sidetree-helium-macos-#{version}.zip",
      verified: "github.com/blablacio/helium-macos/"
  name "SideTree Helium"
  desc "SideTree Helium browser build"
  homepage "https://github.com/blablacio/helium-macos"

  app "Helium.app"
end
