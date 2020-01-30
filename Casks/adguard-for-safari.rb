cask "adguard-for-safari" do
  name "AdGuardForSafari"

  version "1.6.4"
  sha256 "15d317a17e22b50cbd256c95158261752605caaeed6578f36f6071b4c8301185"
  url "https://static.adguard.com/safari/release/AdGuard_Safari.app.zip"

  appcast "https://github.com/AdguardTeam/AdGuardForSafari/releases.atom"
  homepage "https://github.com/AdguardTeam/AdGuardForSafari"

  app "AdGuard for Safari.app"

  zap trash: [
    "~/Library/Application Scripts/com.adguard.safari.AdGuard.AdvancedBlocking",
    "~/Library/Application Scripts/com.adguard.safari.AdGuard.BlockerCustom",
    "~/Library/Application Scripts/com.adguard.safari.AdGuard.BlockerExtension",
    "~/Library/Application Scripts/com.adguard.safari.AdGuard.BlockerOther",
    "~/Library/Application Scripts/com.adguard.safari.AdGuard.BlockerPrivacy",
    "~/Library/Application Scripts/com.adguard.safari.AdGuard.BlockerSecurity",
    "~/Library/Application Scripts/com.adguard.safari.AdGuard.BlockerSocial",
    "~/Library/Application Scripts/com.adguard.safari.AdGuard.Extension",
    "~/Library/Caches/com.adguard.safari.AdGuard",
    "~/Library/Caches/com.adguard.safari.AdGuard.ShipIt",
    "~/Library/Containers/com.adguard.safari.AdGuard.AdvancedBlocking",
    "~/Library/Containers/com.adguard.safari.AdGuard.BlockerCustom",
    "~/Library/Containers/com.adguard.safari.AdGuard.BlockerExtension",
    "~/Library/Containers/com.adguard.safari.AdGuard.BlockerOther",
    "~/Library/Containers/com.adguard.safari.AdGuard.BlockerPrivacy",
    "~/Library/Containers/com.adguard.safari.AdGuard.BlockerSecurity",
    "~/Library/Containers/com.adguard.safari.AdGuard.BlockerSocial",
    "~/Library/Containers/com.adguard.safari.AdGuard.Extension",
    "~/Library/Group Containers/TC3Q7MAJXF.com.adguard.safari.AdGuard",
    "~/Library/Logs/AdGuard for Safari",
    "~/Library/Logs/AdGuardSafariApp",
    "~/Library/Preferences/com.adguard.safari.AdGuard.plist",
    "~/Library/Saved Application State/com.adguard.safari.AdGuard.savedState",
  ]
end
