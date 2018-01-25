class PksCli < Formula
  desc "CLI for Pivotal Container Service (PKS)"
  homepage "https://pivotal.io/pks"
  url "https://storage.googleapis.com/pks-public/bin/darwin/pks"
  version "0.7.1-build.6"
  sha256 "fdf028adb096f22f9b2f9e8da0f35fabde59707b5655024ce7e7dcb7db9dd9c6"

  def install
    bin.install "pks"
  end

  test do
    system "#{bin}/pks --help"
  end
end
