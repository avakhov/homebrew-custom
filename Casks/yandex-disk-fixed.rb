cask "yandex-disk-fixed" do
  version "3,30"
  sha256 "f6502ba9dc4a11aee73118d7dd1d16ad033336afbb89333df041560807297d40"

  url "https://disk.yandex.ru/download/YandexDisk#{version.after_comma}.dmg/?instant=1"
  name "Yandex.Disk"
  desc "Cloud storage"
  homepage "https://disk.yandex.ru/"

  auto_updates true

  app "Yandex.Disk.2.app"

  zap trash: [
    "~/Library/Application Support/Yandex.Disk.2",
    "~/Library/Preferences/ru.yandex.desktop.disk.screenshots.plist",
    "~/Library/Preferences/ru.yandex.desktop.disk2.plist",
  ]
end
