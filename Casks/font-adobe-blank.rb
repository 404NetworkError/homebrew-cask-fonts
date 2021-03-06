cask "font-adobe-blank" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/adobeblank/AdobeBlank-Regular.ttf"
  name "Adobe Blank"
  homepage "https://fonts.google.com/specimen/Adobe+Blank"

  font "AdobeBlank-Regular.ttf"
end
