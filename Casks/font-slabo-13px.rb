cask "font-slabo-13px" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/slabo13px/Slabo13px-Regular.ttf"
  name "Slabo 13px"
  homepage "https://fonts.google.com/specimen/Slabo+13px"

  font "Slabo13px-Regular.ttf"
end
