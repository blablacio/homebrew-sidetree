cask "sidetree-chromium" do
  version "152.0.7977.65.1"
  sha256 "a9a04d935dec270465df9eb0f3e6297b3df059f1230dc07a9439be08153f1ac5"

  url "https://github.com/blablacio/chromium/releases/download/sidetree-chromium-#{version}/chromium-sidetree-chromium-#{version}.zip",
      verified: "github.com/blablacio/chromium/"
  name "SideTree Chromium"
  desc "SideTree Chromium browser build"
  homepage "https://github.com/blablacio/chromium"

  app "Chromium.app"
end
