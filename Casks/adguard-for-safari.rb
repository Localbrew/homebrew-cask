cask "adguard-for-safari" do
  name "AdGuardForSafari"

  version "1.7.4"
  sha256 "9cfbf34128a0331d80a8dbe2e9af92c52feafc94dd3859da31ee911ab8c14e76"
  url "https://static.adguard.com/safari/release/AdGuard_Safari.app.zip"
  # url "https://static.adguard.com/safari/beta/AdGuard_Safari_Beta.app.zip"

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
