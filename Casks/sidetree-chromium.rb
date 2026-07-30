cask "sidetree-chromium" do
  version "151.0.7922.72.1"
  sha256 "0f5e3617b8c1f53660a5eaae66ccf0eef907fe9ab32bcb3a604f9d6d8e90ca2b"

  url "https://github.com/blablacio/chromium/releases/download/sidetree-chromium-#{version}/chromium-sidetree-chromium-#{version}.zip",
      verified: "github.com/blablacio/chromium/"
  name "SideTree Chromium"
  desc "SideTree Chromium browser build"
  homepage "https://github.com/blablacio/chromium"

  app "Chromium.app"
end
