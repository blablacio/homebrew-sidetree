cask "sidetree-chromium" do
  version "155.0.8059.26.1"
  sha256 "aa7906c8177dd96461393df4abfc9bedbeac6e6739f5273fa94086d2ce8af617"

  url "https://github.com/blablacio/chromium/releases/download/sidetree-chromium-#{version}/chromium-sidetree-chromium-#{version}.zip",
      verified: "github.com/blablacio/chromium/"
  name "SideTree Chromium"
  desc "SideTree Chromium browser build"
  homepage "https://github.com/blablacio/chromium"

  app "Chromium.app"
end
