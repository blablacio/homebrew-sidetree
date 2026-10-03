cask "sidetree-helium" do
  version "0.18.1.1.2"
  sha256 "9e2803ec7a9a75baa4ed32af8b0b78c70811421494b7bacc84e592eacc595860"

  url "https://github.com/blablacio/helium-macos/releases/download/sidetree-helium-macos-#{version}/helium-macos-sidetree-helium-macos-#{version}.zip",
      verified: "github.com/blablacio/helium-macos/"
  name "SideTree Helium"
  desc "SideTree Helium browser build"
  homepage "https://github.com/blablacio/helium-macos"

  app "Helium.app"
end
