cask "font-pecita" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/pecita/Pecita.ttf"
  name "Pecita"
  homepage "https://fonts.google.com/specimen/Pecita"

  font "Pecita.ttf"
end
