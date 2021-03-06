cask "font-notable" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/notable/Notable-Regular.ttf"
  name "Notable"
  homepage "https://fonts.google.com/specimen/Notable"

  font "Notable-Regular.ttf"
end
