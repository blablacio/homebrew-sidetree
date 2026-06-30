cask "sidetree-helium" do
  version "0.13.6.1.3"
  sha256 "43ee96926b09ee4b7fb359235976d12bc8d3dc7113f821d724f772d0b956773e"

  url "https://github.com/blablacio/helium-macos/releases/download/sidetree-helium-macos-#{version}/helium-macos-sidetree-helium-macos-#{version}.zip",
      verified: "github.com/blablacio/helium-macos/"
  name "SideTree Helium"
  desc "SideTree Helium browser build"
  homepage "https://github.com/blablacio/helium-macos"

  app "Helium.app"
end
