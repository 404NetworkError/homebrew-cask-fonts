cask "font-nosifer-caps" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/nosifercaps/NosiferCaps-Regular.ttf"
  name "Nosifer Caps"
  homepage "https://fonts.google.com/specimen/Nosifer+Caps"

  font "NosiferCaps-Regular.ttf"
end
