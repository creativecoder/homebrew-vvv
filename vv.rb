require 'formula'

class Vv < Formula
  homepage "https://github.com/creativecoder/vv/tree/exygy"
  url "https://github.com/creativecoder/vv/archive/v20150105.tar.gz"
  sha1 "edd09be1d0a2bfa48620dfe67da204d3394b62a4"

  def install
    bin.install "vv"
  end

  test do
    system bin/"vv"
  end
end
