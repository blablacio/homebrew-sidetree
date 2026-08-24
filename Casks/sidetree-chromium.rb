cask "sidetree-chromium" do
  version "152.0.7977.54.1"
  sha256 "4f33b5cc566fd8c6db355e9709bd471f3916fb121087abc99384c4295f5260cd"

  url "https://github.com/blablacio/chromium/releases/download/sidetree-chromium-#{version}/chromium-sidetree-chromium-#{version}.zip",
      verified: "github.com/blablacio/chromium/"
  name "SideTree Chromium"
  desc "SideTree Chromium browser build"
  homepage "https://github.com/blablacio/chromium"

  app "Chromium.app"
end
