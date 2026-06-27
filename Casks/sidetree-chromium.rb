cask "sidetree-chromium" do
  version "150.0.7871.47.9"
  sha256 "e2ab6f54012b0c381be3bcbdc71aeb743318020273bccb693ceddd75c035c863"

  url "https://github.com/blablacio/chromium/releases/download/sidetree-chromium-#{version}/chromium-sidetree-chromium-#{version}.zip",
      verified: "github.com/blablacio/chromium/"
  name "SideTree Chromium"
  desc "SideTree Chromium browser build"
  homepage "https://github.com/blablacio/chromium"

  app "Chromium.app"
end
