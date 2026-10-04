cask "sidetree-helium" do
  version "0.18.3.1.1"
  sha256 "5300aa02c01e2af2328951a5927d47971d7e7316450b3e18b58f7c44c67ae455"

  url "https://github.com/blablacio/helium-macos/releases/download/sidetree-helium-macos-#{version}/helium-macos-sidetree-helium-macos-#{version}.zip",
      verified: "github.com/blablacio/helium-macos/"
  name "SideTree Helium"
  desc "SideTree Helium browser build"
  homepage "https://github.com/blablacio/helium-macos"

  app "Helium.app"
end
