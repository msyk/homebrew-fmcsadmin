# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Fmcsadmin < Formula
  desc "fmcsadmin is the command line tool to administer the Database Server component of FileMaker Cloud for AWS and FileMaker Server via FileMaker Admin API."
  homepage "https://github.com/emic/fmcsadmin"
  url "https://github.com/emic/fmcsadmin/archive/1.1.0.tar.gz"
  sha256 "e6bf17371f241616ef1168f912b29376922595821fa74dea00d98614cf300b0b"
  license "MIT License"

  depends_on "go" => :build

  def install
    # ENV.deparallelize  # if your formula fails when building in parallel
    # system "go", "build", *std_go_args
    system "make", "build-macos"
    system "cp","dist/macos/fmcsadmin". "/usr/local/bin
  end

  test do
    system "false"
  end
end
