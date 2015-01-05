require 'formula'

class Vv < Formula
  homepage "https://github.com/creativecoder/vv/tree/exygy"
  url "https://github.com/creativecoder/vv/archive/v20150104.tar.gz"
  sha1 "4515bc7bbdde9dac747af8d25071b67ac95af8f6"

  def install
    bin.install "vv"
  end

  test do
    system bin/"vv"
  end
end
