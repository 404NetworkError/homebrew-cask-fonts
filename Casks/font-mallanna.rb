cask "font-mallanna" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/mallanna/Mallanna-Regular.ttf"
  name "Mallanna"
  homepage "https://fonts.google.com/specimen/Mallanna"

  font "Mallanna-Regular.ttf"
end
