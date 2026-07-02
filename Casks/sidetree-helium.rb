cask "sidetree-helium" do
  version "0.14.2.1.2"
  sha256 "f85c0414929c94e1b6af2ebfc2ff902adf6b4d8d1b888f40e6393085f9542b88"

  url "https://github.com/blablacio/helium-macos/releases/download/sidetree-helium-macos-#{version}/helium-macos-sidetree-helium-macos-#{version}.zip",
      verified: "github.com/blablacio/helium-macos/"
  name "SideTree Helium"
  desc "SideTree Helium browser build"
  homepage "https://github.com/blablacio/helium-macos"

  app "Helium.app"
end
