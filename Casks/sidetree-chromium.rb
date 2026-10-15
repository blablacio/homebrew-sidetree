cask "sidetree-chromium" do
  version "156.0.8078.36.1"
  sha256 "fe65337f8693ca6ea25b039abd260330f7eaea293ce9a05f2a3fae857c4d7caa"

  url "https://github.com/blablacio/chromium/releases/download/sidetree-chromium-#{version}/chromium-sidetree-chromium-#{version}.zip",
      verified: "github.com/blablacio/chromium/"
  name "SideTree Chromium"
  desc "SideTree Chromium browser build"
  homepage "https://github.com/blablacio/chromium"

  app "Chromium.app"
end
