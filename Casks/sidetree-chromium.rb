cask "sidetree-chromium" do
  version "156.0.8078.12.1"
  sha256 "0766256b58b744f2b5e2cb70e8432b137320b4f49728ae5067df2b6c69b69acd"

  url "https://github.com/blablacio/chromium/releases/download/sidetree-chromium-#{version}/chromium-sidetree-chromium-#{version}.zip",
      verified: "github.com/blablacio/chromium/"
  name "SideTree Chromium"
  desc "SideTree Chromium browser build"
  homepage "https://github.com/blablacio/chromium"

  app "Chromium.app"
end
