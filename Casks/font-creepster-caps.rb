cask "font-creepster-caps" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/apache/creepstercaps/CreepsterCaps-Regular.ttf"
  name "Creepster Caps"
  homepage "https://fonts.google.com/specimen/Creepster+Caps"

  font "CreepsterCaps-Regular.ttf"
end
