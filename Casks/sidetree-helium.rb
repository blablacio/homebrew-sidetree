cask "sidetree-helium" do
  version "0.15.5.1.1"
  sha256 "e0d8f0e6d86c43774b0bb145ca45487cc323cec1c8c1f093c7a17e6c1b62c227"

  url "https://github.com/blablacio/helium-macos/releases/download/sidetree-helium-macos-#{version}/helium-macos-sidetree-helium-macos-#{version}.zip",
      verified: "github.com/blablacio/helium-macos/"
  name "SideTree Helium"
  desc "SideTree Helium browser build"
  homepage "https://github.com/blablacio/helium-macos"

  app "Helium.app"
end
