cask "sidetree-helium" do
  version "0.14.7.1.1"
  sha256 "4ea14946be7d163c31004e2b29555c38902fc1ac1b5a9e567499101479b1d525"

  url "https://github.com/blablacio/helium-macos/releases/download/sidetree-helium-macos-#{version}/helium-macos-sidetree-helium-macos-#{version}.zip",
      verified: "github.com/blablacio/helium-macos/"
  name "SideTree Helium"
  desc "SideTree Helium browser build"
  homepage "https://github.com/blablacio/helium-macos"

  app "Helium.app"
end
