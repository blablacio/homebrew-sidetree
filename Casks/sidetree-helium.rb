cask "sidetree-helium" do
  version "0.15.7.1.1"
  sha256 "c9ccd3b54a50d2496a837988cbe1fa166544eb59f30e1e57d2d3072ca6e0e767"

  url "https://github.com/blablacio/helium-macos/releases/download/sidetree-helium-macos-#{version}/helium-macos-sidetree-helium-macos-#{version}.zip",
      verified: "github.com/blablacio/helium-macos/"
  name "SideTree Helium"
  desc "SideTree Helium browser build"
  homepage "https://github.com/blablacio/helium-macos"

  app "Helium.app"
end
