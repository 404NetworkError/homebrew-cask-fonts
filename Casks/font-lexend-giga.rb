cask "font-lexend-giga" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/lexendgiga/LexendGiga-Regular.ttf"
  name "Lexend Giga"
  homepage "https://fonts.google.com/specimen/Lexend+Giga"

  font "LexendGiga-Regular.ttf"
end
