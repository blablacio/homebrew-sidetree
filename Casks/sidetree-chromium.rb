cask "sidetree-chromium" do
  version "150.0.7871.47.11"
  sha256 "2ef536c94d441a2c987d4e37174a452038d1a888a9f90923bbb6c0a7380da8ff"

  url "https://github.com/blablacio/chromium/releases/download/sidetree-chromium-#{version}/chromium-sidetree-chromium-#{version}.zip",
      verified: "github.com/blablacio/chromium/"
  name "SideTree Chromium"
  desc "SideTree Chromium browser build"
  homepage "https://github.com/blablacio/chromium"

  app "Chromium.app"
end
