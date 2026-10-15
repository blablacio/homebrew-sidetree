cask "sidetree-helium" do
  version "0.19.3.1.1"
  sha256 "66ca713b602b777dc5a6e7bbb351e19ddec9c375f33ff45f1bf262d997d270f4"

  url "https://github.com/blablacio/helium-macos/releases/download/sidetree-helium-macos-#{version}/helium-macos-sidetree-helium-macos-#{version}.zip",
      verified: "github.com/blablacio/helium-macos/"
  name "SideTree Helium"
  desc "SideTree Helium browser build"
  homepage "https://github.com/blablacio/helium-macos"

  app "Helium.app"
end
