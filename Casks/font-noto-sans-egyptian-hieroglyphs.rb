cask :v1 => 'font-noto-sans-egyptian-hieroglyphs' do
  version :latest
  sha256 :no_check

  url 'https://www.google.com/get/noto/pkgs/NotoSansEgyptianHieroglyphs-unhinted.zip'
  homepage 'http://www.google.com/get/noto'
  license :apache

  font 'NotoSansEgyptianHieroglyphs-Regular.ttf'
end
