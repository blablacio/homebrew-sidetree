cask "sidetree-helium" do
  version "0.15.3.1.1"
  sha256 "abb7bac1e30a1a921e9f6f206f0845a8ba68dfbdb93d94f561b7fb7762f77ebf"

  url "https://github.com/blablacio/helium-macos/releases/download/sidetree-helium-macos-#{version}/helium-macos-sidetree-helium-macos-#{version}.zip",
      verified: "github.com/blablacio/helium-macos/"
  name "SideTree Helium"
  desc "SideTree Helium browser build"
  homepage "https://github.com/blablacio/helium-macos"

  app "Helium.app"
end
