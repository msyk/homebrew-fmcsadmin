class Fmcsadmin < Formula
  desc "The 'fmcsadmin' is the command-line tool to administrate FileMaker Server via FileMaker Admin API."
  homepage "https://github.com/emic/fmcsadmin"
  url "https://github.com/emic/fmcsadmin/releases/download/1.1.0/fmcsadmin-1.1.0-macos.zip"
  sha256 "e9dbe141b38812b13d227c145f3c7c2e5d5af24f500f81f897227acfe56a3784"
  license "MIT License"

  def install
    bin.install fmcsadmin
  end

end
