class Awsudo < Formula
  desc "sudo-like behavior for role assumed access on AWS accounts"
  homepage "https://github.com/marceloboeira/awsudo"
  url "https://github.com/marceloboeira/awsudo/releases/download/0.0.1/awsudo-0.0.1.x86_64-apple-darwin.tar.gz"
  version "0.0.1"
  sha256 "e6c299626b916def5c28c5f5bece0b1fb58dd28d52b0596beb556a102f25e801"

  def install
    bin.install "awsudo"
  end
end
