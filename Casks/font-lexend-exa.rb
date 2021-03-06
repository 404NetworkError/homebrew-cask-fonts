cask "font-lexend-exa" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/lexendexa/LexendExa-Regular.ttf"
  name "Lexend Exa"
  homepage "https://fonts.google.com/specimen/Lexend+Exa"

  font "LexendExa-Regular.ttf"
end
