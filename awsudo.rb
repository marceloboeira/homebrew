class Awsudo < Formula
  desc "sudo-like behavior for role assumed access on AWS accounts"
  homepage "https://github.com/marceloboeira/awsudo"
  url "https://github.com/marceloboeira/awsudo/releases/download/0.1.1/awsudo-0.1.1.x86_64-apple-darwin.tar.gz"
  sha256 "1dd84a1f74d877de8de1937d131f16f4f0a44bc3bb59d38894a5a0c3aeb76b62"

  def install
    bin.install "awsudo"
  end
end
