cask "font-rubik-mono-one" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/rubikmonoone/RubikMonoOne-Regular.ttf"
  name "Rubik Mono One"
  homepage "https://fonts.google.com/specimen/Rubik+Mono+One"

  font "RubikMonoOne-Regular.ttf"
end
