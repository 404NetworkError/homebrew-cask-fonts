cask "font-ma-shan-zheng" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/mashanzheng/MaShanZheng-Regular.ttf"
  name "Ma Shan Zheng"
  homepage "https://fonts.google.com/specimen/Ma+Shan+Zheng"

  font "MaShanZheng-Regular.ttf"
end
