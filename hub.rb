class Hub < Formula
  desc "Command line tool for keeping track of common shell commands for yourself and across a development team."
  url "https://github.com/ulfl/hub/archive/0.2.tar.gz"
  sha256 "718bc69eaa1b8943458f0119ddb37dff10a51a75e6c5a17b0dce6bcd8edb6d89"

  def install
    mv "binaries/hub-osx", "binaries/hub"
    bin.install "binaries/hub"
  end
end
