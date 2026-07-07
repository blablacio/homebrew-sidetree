cask "sidetree-helium" do
  version "0.14.3.1.1"
  sha256 "da51c01b223449d1d64ee3030979cd89a7ef25df241f048b668803f2d216bb16"

  url "https://github.com/blablacio/helium-macos/releases/download/sidetree-helium-macos-#{version}/helium-macos-sidetree-helium-macos-#{version}.zip",
      verified: "github.com/blablacio/helium-macos/"
  name "SideTree Helium"
  desc "SideTree Helium browser build"
  homepage "https://github.com/blablacio/helium-macos"

  app "Helium.app"
end
