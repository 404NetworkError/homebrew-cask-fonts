cask "font-coiny" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/coiny/Coiny-Regular.ttf"
  name "Coiny"
  homepage "https://fonts.google.com/specimen/Coiny"

  font "Coiny-Regular.ttf"
end
