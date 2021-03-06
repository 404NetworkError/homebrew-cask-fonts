cask "font-ramabhadra" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/ramabhadra/Ramabhadra-Regular.ttf"
  name "Ramabhadra"
  homepage "https://fonts.google.com/specimen/Ramabhadra"

  font "Ramabhadra-Regular.ttf"
end
