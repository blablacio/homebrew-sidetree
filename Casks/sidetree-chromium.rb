cask "sidetree-chromium" do
  version "151.0.7922.47.1"
  sha256 "bef3d352ccc87aaa329b2c1e39967bc90619ac093b0ec8d7d1d0005ae8df9702"

  url "https://github.com/blablacio/chromium/releases/download/sidetree-chromium-#{version}/chromium-sidetree-chromium-#{version}.zip",
      verified: "github.com/blablacio/chromium/"
  name "SideTree Chromium"
  desc "SideTree Chromium browser build"
  homepage "https://github.com/blablacio/chromium"

  app "Chromium.app"
end
