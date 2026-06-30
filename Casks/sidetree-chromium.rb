cask "sidetree-chromium" do
  version "150.0.7871.47.10"
  sha256 "e6b7dc1bbf1ea11d48b7e00e73ad5df97c164133bd62a85ebab7fde37671c541"

  url "https://github.com/blablacio/chromium/releases/download/sidetree-chromium-#{version}/chromium-sidetree-chromium-#{version}.zip",
      verified: "github.com/blablacio/chromium/"
  name "SideTree Chromium"
  desc "SideTree Chromium browser build"
  homepage "https://github.com/blablacio/chromium"

  app "Chromium.app"
end
