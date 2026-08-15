cask "sidetree-helium" do
  version "0.15.4.1.1"
  sha256 "cf4de24194f86d264c48f1da2a09a4d523f183580d603a0390f4765a7b38fcae"

  url "https://github.com/blablacio/helium-macos/releases/download/sidetree-helium-macos-#{version}/helium-macos-sidetree-helium-macos-#{version}.zip",
      verified: "github.com/blablacio/helium-macos/"
  name "SideTree Helium"
  desc "SideTree Helium browser build"
  homepage "https://github.com/blablacio/helium-macos"

  app "Helium.app"
end
