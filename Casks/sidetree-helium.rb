cask "sidetree-helium" do
  version "0.16.2.1.1"
  sha256 "ca55f8a03d806ce5bb15d0985bda8b01a20155cca6471266a7d1977ce1e213c5"

  url "https://github.com/blablacio/helium-macos/releases/download/sidetree-helium-macos-#{version}/helium-macos-sidetree-helium-macos-#{version}.zip",
      verified: "github.com/blablacio/helium-macos/"
  name "SideTree Helium"
  desc "SideTree Helium browser build"
  homepage "https://github.com/blablacio/helium-macos"

  app "Helium.app"
end
