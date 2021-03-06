cask "font-suez-one" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/suezone/SuezOne-Regular.ttf"
  name "Suez One"
  homepage "https://fonts.google.com/specimen/Suez+One"

  font "SuezOne-Regular.ttf"
end
