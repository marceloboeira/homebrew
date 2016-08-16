class Bojack < Formula
  desc "A non-reliable in-memory key-value store."
  homepage "https://github.com/marceloboeira/bojack"
  url "https://github.com/marceloboeira/bojack/archive/v0.1.0.tar.gz"
  version "0.1.0"

  def install
    system "make build"
    bin.install "bin/bojack"
  end
end
