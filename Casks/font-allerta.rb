cask "font-allerta" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/allerta/Allerta-Regular.ttf"
  name "Allerta"
  homepage "https://fonts.google.com/specimen/Allerta"

  font "Allerta-Regular.ttf"
end
