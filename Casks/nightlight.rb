cask "nightlight" do
  name "Nightlight"

  version "1.3"
  sha256 "4bd3bc62e269f9be7f000413d7970387cce0d4f82b2150d20494bdf2e76e7cae"
  url "https://github.com/Gofake1/Nightlight/releases/download/v#{version}/Nightlight.app.zip"

  appcast "https://github.com/Gofake1/Nightlight/releases.atom"
  homepage "https://github.com/Gofake1/Nightlight"

  app "Nightlight.app"

  zap trash: [
    "~/Library/Application Scripts/net.gofake1.Nightlight",
    "~/Library/Application Scripts/net.gofake1.Nightlight.SafariExtension",
    "~/Library/Containers/net.gofake1.Nightlight",
    "~/Library/Containers/net.gofake1.Nightlight.SafariExtension",
    "~/Library/Group Containers/W6KLMFETUQ.net.gofake1.Nightlight"
  ]
end
