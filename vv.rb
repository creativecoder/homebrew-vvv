require 'formula'

class Vv < Formula
  homepage "https://github.com/creativecoder/vv/tree/exygy"
  url "https://github.com/creativecoder/vv/archive/v20150123.tar.gz"
  sha1 "7d7037e59416829a2c801717d5c9ccf7fc7b25b1"

  def install
    bin.install "vv"
  end

  test do
    system bin/"vv"
  end
end
