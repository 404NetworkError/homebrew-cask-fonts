cask "font-meera-inimai" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/meerainimai/MeeraInimai-Regular.ttf"
  name "Meera Inimai"
  homepage "https://fonts.google.com/specimen/Meera+Inimai"

  font "MeeraInimai-Regular.ttf"
end
