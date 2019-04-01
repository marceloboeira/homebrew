class Awsudo < Formula
  desc "sudo-like behavior for role assumed access on AWS accounts"
  homepage "https://github.com/marceloboeira/awsudo"
  url "https://github.com/marceloboeira/awsudo/releases/download/0.1.0/awsudo-0.1.0.x86_64-apple-darwin.tar.gz"
  version "0.1.0"
  sha256 "_____"

  def install
    bin.install "awsudo"
  end
end
