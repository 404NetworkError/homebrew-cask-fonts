cask "font-junge" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/junge/Junge-Regular.ttf"
  name "Junge"
  homepage "https://fonts.google.com/specimen/Junge"

  font "Junge-Regular.ttf"
end
