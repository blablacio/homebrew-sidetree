cask "sidetree-helium" do
  version "0.13.6.1.4"
  sha256 "fa0673d048b260e9045a75e2d19cc350180c70cebb17eb6d270b9ee6df5b8a8c"

  url "https://github.com/blablacio/helium-macos/releases/download/sidetree-helium-macos-#{version}/helium-macos-sidetree-helium-macos-#{version}.zip",
      verified: "github.com/blablacio/helium-macos/"
  name "SideTree Helium"
  desc "SideTree Helium browser build"
  homepage "https://github.com/blablacio/helium-macos"

  app "Helium.app"
end
