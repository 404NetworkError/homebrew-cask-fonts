cask "font-cutive" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/cutive/Cutive-Regular.ttf"
  name "Cutive"
  homepage "https://fonts.google.com/specimen/Cutive"

  font "Cutive-Regular.ttf"
end
