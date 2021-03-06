cask "font-major-mono-display" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/majormonodisplay/MajorMonoDisplay-Regular.ttf"
  name "Major Mono Display"
  homepage "https://fonts.google.com/specimen/Major+Mono+Display"

  font "MajorMonoDisplay-Regular.ttf"
end
