class Mprove < Formula
  desc "Mprove CLI"
  homepage "https://github.com/mprove-io/mprove"
  url "https://github.com/mprove-io/mprove-files/releases/download/v-8.2.0/mprove-cli-macos-v-8.2.0.tgz"
  sha256 "c2bf17a1090f6aaf9c07cf69cf04b2ee346c5bccadee177d64d4c405c59b4227"
  version "8.2.0"
  def install
    bin.install "mprove"
  end
end