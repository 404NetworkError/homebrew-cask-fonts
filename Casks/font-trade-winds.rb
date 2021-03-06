cask "font-trade-winds" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/tradewinds/TradeWinds-Regular.ttf"
  name "Trade Winds"
  homepage "https://fonts.google.com/specimen/Trade+Winds"

  font "TradeWinds-Regular.ttf"
end
