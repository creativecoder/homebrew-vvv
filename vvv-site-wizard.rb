require 'formula'

class VvvSiteWizard < Formula
  homepage "https://github.com/creativecoder/vvv-site-wizard"
  url "https://github.com/creativecoder/vvv-site-wizard/archive/1.2.1.tar.gz"
  sha1 "e37b5f42f894e4164800e17d019d480ae02ecab8"

  def install
    bin.install "vvv"
  end

  test do
    system bin/"vvv"
  end
end
