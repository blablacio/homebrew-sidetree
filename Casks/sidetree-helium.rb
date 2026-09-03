cask "sidetree-helium" do
  version "0.16.4.1.1"
  sha256 "db9c094c183748df2485c7954a281438c3c83ea575fcc29ca621260d5e65d8c6"

  url "https://github.com/blablacio/helium-macos/releases/download/sidetree-helium-macos-#{version}/helium-macos-sidetree-helium-macos-#{version}.zip",
      verified: "github.com/blablacio/helium-macos/"
  name "SideTree Helium"
  desc "SideTree Helium browser build"
  homepage "https://github.com/blablacio/helium-macos"

  app "Helium.app"
end
