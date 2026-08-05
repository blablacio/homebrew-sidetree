cask "sidetree-chromium" do
  version "151.0.7922.76.1"
  sha256 "1f6036c02d499fdade8c91eb0f17f20dfa8e61e214ce13d7b6e3e32cfa29f530"

  url "https://github.com/blablacio/chromium/releases/download/sidetree-chromium-#{version}/chromium-sidetree-chromium-#{version}.zip",
      verified: "github.com/blablacio/chromium/"
  name "SideTree Chromium"
  desc "SideTree Chromium browser build"
  homepage "https://github.com/blablacio/chromium"

  app "Chromium.app"
end
