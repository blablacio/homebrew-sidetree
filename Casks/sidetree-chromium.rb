cask "sidetree-chromium" do
  version "155.0.8059.40.1"
  sha256 "0119c014d9d4a19bec5cde2bf0814ba7538dd26e7abdd02155b863e31990bf0a"

  url "https://github.com/blablacio/chromium/releases/download/sidetree-chromium-#{version}/chromium-sidetree-chromium-#{version}.zip",
      verified: "github.com/blablacio/chromium/"
  name "SideTree Chromium"
  desc "SideTree Chromium browser build"
  homepage "https://github.com/blablacio/chromium"

  app "Chromium.app"
end
