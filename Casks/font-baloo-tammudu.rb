cask "font-baloo-tammudu" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/balootammudu/BalooTammudu-Regular.ttf"
  name "Baloo Tammudu"
  homepage "https://fonts.google.com/specimen/Baloo+Tammudu"

  font "BalooTammudu-Regular.ttf"
end
