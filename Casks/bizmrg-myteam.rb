cask "bizmrg-myteam" do
  # version "3,30"
  sha256 "44e3bf418a51884fe1d5315ed6efbd4b19a839431078be80a642208f8783519f"

  url "https://hb.bizmrg.com/myteam-www/mail.ru/mac/x64/myteam.dmg"
  name "Myteam"
  # desc "Cloud storage"
  # homepage "https://disk.yandex.ru/"
  #
  auto_updates true

  app "MyTeam.app"

  # zap trash: [
  #   "~/Library/Application Support/Yandex.Disk.2",
  #   "~/Library/Preferences/ru.yandex.desktop.disk.screenshots.plist",
  #   "~/Library/Preferences/ru.yandex.desktop.disk2.plist",
  # ]
end
