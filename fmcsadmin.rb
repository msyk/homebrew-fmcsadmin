class Fmcsadmin < Formula
  desc "fmcsadmin is the command line tool to administer the Database Server component of FileMaker Cloud for AWS and FileMaker Server via FileMaker Admin API."
  homepage "https://github.com/emic/fmcsadmin"
  url "https://github.com/emic/fmcsadmin/archive/1.1.0.tar.gz"
  sha256 "e6bf17371f241616ef1168f912b29376922595821fa74dea00d98614cf300b0b"
  license "MIT License"

  depends_on "go" => :build

  def install
    system "go", "get", "-u", "github.com/mattn/go-scan"
    system "go", "get", "-u", "github.com/olekukonko/tablewriter"
    system "go", "get", "-u", "golang.org/x/crypto/ssh/terminal"
#    system "make", "build-macos"
    system "mkdir", "-p", "dist/fmcsadmin-1.1.0-macos"
    system "GOOS=darwin", "GOARCH=amd64", "CGO_ENABLED=0", "go", "build", "-ldflags", "-X main.version=1.1.0", "-o", "dist/fmcsadmin-1.1.0-macos/fmcsadmin"
    bin.install "dist/macos/fmcsadmin"
  end

  test do
    system "go", "test"
  end
end
