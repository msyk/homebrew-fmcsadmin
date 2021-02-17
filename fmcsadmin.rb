class Fmcsadmin < Formula
  desc "The 'fmcsadmin' is the command-line tool to administrate FileMaker Server via FileMaker Admin API."
  homepage "https://github.com/emic/fmcsadmin"
  url "https://github.com/emic/fmcsadmin/releases/download/1.2.0/fmcsadmin-1.2.0-macos.zip"
  sha256 "ace2d270fd5a28ef33f734d4fc0afc10880c8731d5b8effedbeb34ec073496f2"
  license "MIT License"

  def install
    bin.install "fmcsadmin"
  end

end
