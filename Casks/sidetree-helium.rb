cask "sidetree-helium" do
  version "0.13.6.1.2"
  sha256 "ac13fb73cc3a10ba2b5a0d3925279aacaf0effb59f2b6fddd1e193976b6b49c9"

  url "https://github.com/blablacio/helium-macos/releases/download/sidetree-helium-macos-#{version}/helium-macos-sidetree-helium-macos-#{version}.zip",
      verified: "github.com/blablacio/helium-macos/"
  name "SideTree Helium"
  desc "SideTree Helium browser build"
  homepage "https://github.com/blablacio/helium-macos"

  app "Helium.app"
end
