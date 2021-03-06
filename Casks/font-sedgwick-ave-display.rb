cask "font-sedgwick-ave-display" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/sedgwickavedisplay/SedgwickAveDisplay-Regular.ttf"
  name "Sedgwick Ave Display"
  homepage "https://fonts.google.com/specimen/Sedgwick+Ave+Display"

  font "SedgwickAveDisplay-Regular.ttf"
end
