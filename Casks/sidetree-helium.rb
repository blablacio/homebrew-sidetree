cask "sidetree-helium" do
  version "0.14.5.1.1"
  sha256 "7d893fe3e9affc600cc82f8e44db082249c406aa05d14f6d803e85bf9ede3ac8"

  url "https://github.com/blablacio/helium-macos/releases/download/sidetree-helium-macos-#{version}/helium-macos-sidetree-helium-macos-#{version}.zip",
      verified: "github.com/blablacio/helium-macos/"
  name "SideTree Helium"
  desc "SideTree Helium browser build"
  homepage "https://github.com/blablacio/helium-macos"

  app "Helium.app"
end
