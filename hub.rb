class Hub < Formula
  desc "Command line tool for keeping track of common shell commands for yourself and across a development team."
  url "https://github.com/ulfl/hub/archive/0.3.tar.gz"
  sha256 "151f4d2c0aa844fe06d9f9c5a80189b91473b115f399a543f41cfc7b704be241"

  def install
    mv "binaries/hub-osx", "binaries/hub"
    bin.install "binaries/hub"
  end
end
