cask "gdlauncher" do
  version "1.0.11"
  sha256 "df52870383f0f1c4cdd9bb7e6c97212ef9768a78e8cefaa1db5c53f8e1f0fd28"

  url "https://github.com/gorilla-devs/GDLauncher/releases/download/v#{version}/GDLauncher-mac-setup.dmg",
      verified: "github.com/gorilla-devs/GDLauncher/"
  appcast "https://github.com/gorilla-devs/GDLauncher/releases.atom"
  name "GDLauncher"
  desc "Custom Minecraft Launcher"
  homepage "https://gdevs.io/"

  app "GDLauncher.app"
end
