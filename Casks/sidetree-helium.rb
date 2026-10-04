cask "sidetree-helium" do
  version "0.18.2.1.1"
  sha256 "6302d061d57594fd051b5347ac18f8e0dc38ca3f74bc42bb34aa56e4de6e8b89"

  url "https://github.com/blablacio/helium-macos/releases/download/sidetree-helium-macos-#{version}/helium-macos-sidetree-helium-macos-#{version}.zip",
      verified: "github.com/blablacio/helium-macos/"
  name "SideTree Helium"
  desc "SideTree Helium browser build"
  homepage "https://github.com/blablacio/helium-macos"

  app "Helium.app"
end
