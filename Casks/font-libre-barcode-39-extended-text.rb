cask "font-libre-barcode-39-extended-text" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/librebarcode39extendedtext/LibreBarcode39ExtendedText-Regular.ttf"
  name "Libre Barcode 39 Extended Text"
  homepage "https://fonts.google.com/specimen/Libre+Barcode+39+Extended+Text"

  font "LibreBarcode39ExtendedText-Regular.ttf"
end
