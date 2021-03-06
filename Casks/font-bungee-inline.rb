cask "font-bungee-inline" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/bungeeinline/BungeeInline-Regular.ttf"
  name "Bungee Inline"
  homepage "https://fonts.google.com/specimen/Bungee+Inline"

  font "BungeeInline-Regular.ttf"
end
