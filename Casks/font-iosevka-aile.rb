cask "font-iosevka-aile" do
  version "3.6.2"
  sha256 "b28623cb61a4ae17466500e470ebfbb9dd26ef932ff987fbf9036328f1540993"

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-aile-#{version}.zip"
  appcast "https://github.com/be5invis/Iosevka/releases.atom"
  name "Iosevka Aile"
  homepage "https://github.com/be5invis/Iosevka/"

  font "iosevka-aile-bold.ttc"
  font "iosevka-aile-extrabold.ttc"
  font "iosevka-aile-extralight.ttc"
  font "iosevka-aile-heavy.ttc"
  font "iosevka-aile-light.ttc"
  font "iosevka-aile-medium.ttc"
  font "iosevka-aile-regular.ttc"
  font "iosevka-aile-semibold.ttc"
  font "iosevka-aile-thin.ttc"
end
