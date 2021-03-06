cask "font-mr-bedford" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/mrbedford/MrBedfort-Regular.ttf"
  name "Mr Bedford"
  homepage "https://fonts.google.com/specimen/Mr+Bedford"

  font "MrBedfort-Regular.ttf"
end
