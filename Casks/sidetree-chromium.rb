cask "sidetree-chromium" do
  version "151.0.7922.138.1"
  sha256 "497e91252353f6bc49b3fe7be0c717d3a97e2b29a6a37fde39fc06e94925f0e0"

  url "https://github.com/blablacio/chromium/releases/download/sidetree-chromium-#{version}/chromium-sidetree-chromium-#{version}.zip",
      verified: "github.com/blablacio/chromium/"
  name "SideTree Chromium"
  desc "SideTree Chromium browser build"
  homepage "https://github.com/blablacio/chromium"

  app "Chromium.app"
end
