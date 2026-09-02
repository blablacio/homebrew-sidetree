cask "sidetree-helium" do
  version "0.16.3.1.1"
  sha256 "8d352e26387497db30e4e1b62c0d7e648f4a4f669bde1aa9c7ade9d41f531d66"

  url "https://github.com/blablacio/helium-macos/releases/download/sidetree-helium-macos-#{version}/helium-macos-sidetree-helium-macos-#{version}.zip",
      verified: "github.com/blablacio/helium-macos/"
  name "SideTree Helium"
  desc "SideTree Helium browser build"
  homepage "https://github.com/blablacio/helium-macos"

  app "Helium.app"
end
