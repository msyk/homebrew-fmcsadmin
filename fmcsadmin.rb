class Fmcsadmin < Formula
  desc "fmcsadmin is the command line tool to administer the Database Server component of FileMaker Cloud for AWS and FileMaker Server via FileMaker Admin API."
  homepage "https://github.com/emic/fmcsadmin"
  url "https://github.com/emic/fmcsadmin/releases/download/1.1.0/fmcsadmin-1.1.0-macos.zip"
  sha256 "e9dbe141b38812b13d227c145f3c7c2e5d5af24f500f81f897227acfe56a3784"
  license "MIT License"

#  depends_on "go" => :build

  def install
    command = "fmcsadmin"
    version = "1.1.0"
    
#    builddir = "dist/#{command}-#{version}-macos"
#    buildresult = "#{builddir}/#{command}"
#    system "go", "get", "-u", "github.com/mattn/go-scan"
#    system "go", "get", "-u", "github.com/olekukonko/tablewriter"
#    system "go", "get", "-u", "golang.org/x/crypto/ssh/terminal"
#    system "make", "build-macos"
#    system "mkdir", "-p", builddir
#    system "GOOS=darwin", "GOARCH=amd64", "CGO_ENABLED=0", "go", "build", "-ldflags", "-X main.version=#{version}", "-o", buildresult
#    bin.install buildresult

    bin.install command
  end

  test do
#    system "go", "test"
  end
end
