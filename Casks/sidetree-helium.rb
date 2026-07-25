cask "sidetree-helium" do
  version "0.14.9.1.1"
  sha256 "93838169904ed13ecf828964663812cddd55dd318094a11c3d4908ee7edb0a6a"

  url "https://github.com/blablacio/helium-macos/releases/download/sidetree-helium-macos-#{version}/helium-macos-sidetree-helium-macos-#{version}.zip",
      verified: "github.com/blablacio/helium-macos/"
  name "SideTree Helium"
  desc "SideTree Helium browser build"
  homepage "https://github.com/blablacio/helium-macos"

  app "Helium.app"
end
