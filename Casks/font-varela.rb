cask "font-varela" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/varela/Varela-Regular.ttf"
  name "Varela"
  homepage "https://fonts.google.com/specimen/Varela"

  font "Varela-Regular.ttf"
end
