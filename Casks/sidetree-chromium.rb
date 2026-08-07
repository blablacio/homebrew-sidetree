cask "sidetree-chromium" do
  version "151.0.7922.109.1"
  sha256 "3465bbaaaca3a0ff00d2a1e83f7fe3156d70a93e6e0fa7d6c1db897d2c91be43"

  url "https://github.com/blablacio/chromium/releases/download/sidetree-chromium-#{version}/chromium-sidetree-chromium-#{version}.zip",
      verified: "github.com/blablacio/chromium/"
  name "SideTree Chromium"
  desc "SideTree Chromium browser build"
  homepage "https://github.com/blablacio/chromium"

  app "Chromium.app"
end
