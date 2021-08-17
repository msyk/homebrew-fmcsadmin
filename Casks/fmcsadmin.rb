cask "fmcsadmin" do
  version "1.3.0"
  sha256 "597baa7e90c4e54cac6127ef795c283b759a87e3b12b72c071a9a5c325fe1b4b"

  url "https://github.com/emic/fmcsadmin/releases/download/#{version}/fmcsadmin-#{version}-macos-universal.dmg"

  name "fmcsadmin"
  desc "The 'fmcsadmin' is the command-line tool to administrate FileMaker Server via FileMaker Admin API."
  homepage "https://www.emic.co.jp/products/fmcsadmin/"

  pkg "fmcsadmin-#{version}-universal.pkg"

  depends_on macos: ">= :mojave"
end