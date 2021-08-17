class Fmcsadmin < Formula
  desc "The 'fmcsadmin' is the command-line tool to administrate FileMaker Server via FileMaker Admin API."
  homepage "https://github.com/emic/fmcsadmin"
  url "https://github.com/emic/fmcsadmin/releases/download/1.3.0/fmcsadmin-1.3.0-macos-universal.dmg"
  sha256 "597baa7e90c4e54cac6127ef795c283b759a87e3b12b72c071a9a5c325fe1b4b"
  license "MIT License"

  def install
    bin.install "fmcsadmin"
  end

end
