class ConfirmBefore < Formula
  desc "Sanity check for your shell commands"
  homepage "https://github.com/marceloboeira/confirm-before"
  url "https://github.com/marceloboeira/confirm-before/releases/download/0.1.0/confirm-before-0.1.0.x86_64-apple-darwin.tar.gz"
  version "0.1.0"
  sha256 "ba31082dc2e68c5e94814db3279e111e0c2205f067d9e40b81a91a5dadc7ca02"

  def install
    bin.install "confirm-before"
  end
end
