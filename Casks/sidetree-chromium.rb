cask "sidetree-chromium" do
  version "150.0.7871.125.1"
  sha256 "094c55531b47e1ee2eb841fa062a2eaad0ee02ebda968633da9dc2378b56d79d"

  url "https://github.com/blablacio/chromium/releases/download/sidetree-chromium-#{version}/chromium-sidetree-chromium-#{version}.zip",
      verified: "github.com/blablacio/chromium/"
  name "SideTree Chromium"
  desc "SideTree Chromium browser build"
  homepage "https://github.com/blablacio/chromium"

  app "Chromium.app"
end
