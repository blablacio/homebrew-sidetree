cask "sidetree-chromium" do
  version "150.0.7871.101.1"
  sha256 "35930675bfcd64bed897c07eb1bc2912a8be64cdc77f3059d79ac22cd92a2393"

  url "https://github.com/blablacio/chromium/releases/download/sidetree-chromium-#{version}/chromium-sidetree-chromium-#{version}.zip",
      verified: "github.com/blablacio/chromium/"
  name "SideTree Chromium"
  desc "SideTree Chromium browser build"
  homepage "https://github.com/blablacio/chromium"

  app "Chromium.app"
end
