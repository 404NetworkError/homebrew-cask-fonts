cask "font-timmana" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/timmana/Timmana-Regular.ttf"
  name "Timmana"
  homepage "https://fonts.google.com/specimen/Timmana"

  font "Timmana-Regular.ttf"
end
