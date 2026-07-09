cask "sidetree-chromium" do
  version "150.0.7871.115.1"
  sha256 "f64fe247552b01cb2979d6529f5699c8037fc043b183ae6e56eabe371571799b"

  url "https://github.com/blablacio/chromium/releases/download/sidetree-chromium-#{version}/chromium-sidetree-chromium-#{version}.zip",
      verified: "github.com/blablacio/chromium/"
  name "SideTree Chromium"
  desc "SideTree Chromium browser build"
  homepage "https://github.com/blablacio/chromium"

  app "Chromium.app"
end
