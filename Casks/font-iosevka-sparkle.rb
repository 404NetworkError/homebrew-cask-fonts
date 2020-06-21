cask 'font-iosevka-sparkle' do
  version '3.2.0'
  sha256 '1f6ffb668f8136668223abbae181949d5ab875ebf45533fb2c4bb1904dd98fa0'

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-sparkle-#{version}.zip"
  appcast 'https://github.com/be5invis/Iosevka/releases.atom'
  name 'Iosevka Sparkle'
  homepage 'https://github.com/be5invis/Iosevka/'

  font 'iosevka-sparkle-bold.ttc'
  font 'iosevka-sparkle-extrabold.ttc'
  font 'iosevka-sparkle-extralight.ttc'
  font 'iosevka-sparkle-heavy.ttc'
  font 'iosevka-sparkle-light.ttc'
  font 'iosevka-sparkle-medium.ttc'
  font 'iosevka-sparkle-regular.ttc'
  font 'iosevka-sparkle-semibold.ttc'
  font 'iosevka-sparkle-thin.ttc'
end