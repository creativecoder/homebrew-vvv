require 'formula'

class VvvSiteWizard < Formula
  homepage "https://github.com/creativecoder/vvv-site-wizard"
  url "https://github.com/creativecoder/vvv-site-wizard/archive/1.1.4.tar.gz"
  sha1 "4f1b13925fec2562095ddb9234dd05610b58aeec"

  def install
    bin.install "vvv"
  end

  test do
    system bin/"vvv"
  end
end
