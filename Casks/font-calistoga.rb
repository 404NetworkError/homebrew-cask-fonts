cask "font-calistoga" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/calistoga/Calistoga-Regular.ttf"
  name "Calistoga"
  homepage "https://fonts.google.com/specimen/Calistoga"

  font "Calistoga-Regular.ttf"
end
