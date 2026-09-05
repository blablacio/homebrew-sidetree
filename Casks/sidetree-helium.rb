cask "sidetree-helium" do
  version "0.16.5.1.1"
  sha256 "3e5805cc40666fd3cc13b8c9c5d1e2d7a7348d2f69b2184317a96c3ac60a115c"

  url "https://github.com/blablacio/helium-macos/releases/download/sidetree-helium-macos-#{version}/helium-macos-sidetree-helium-macos-#{version}.zip",
      verified: "github.com/blablacio/helium-macos/"
  name "SideTree Helium"
  desc "SideTree Helium browser build"
  homepage "https://github.com/blablacio/helium-macos"

  app "Helium.app"
end
