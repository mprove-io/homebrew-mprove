class Mprove < Formula
  desc "Mprove CLI"
  homepage "https://github.com/mprove-io/mprove"
  url "https://github.com/mprove-io/mprove-files/releases/download/v-8.2.1/mprove-cli-macos-v-8.2.1.tgz"
  sha256 "7b262051e6e1e9bb1590db81fc1a7a7277e8582dd3163f3972f69993dcd944f7"
  version "8.2.1"
  def install
    bin.install "mprove"
  end
end