class Cfops < Formula
  desc "Automation based on the supported way to back up Pivotal Cloud Foundry"
  homepage "http://cfops.io"
  url "https://github.com/pivotalservices/cfops/releases/download/v3.0.5/cfops"
  version "3.0.5"
  sha256 "8086aac885908601086ca2546c55b5f6940557dbc9505126ca938ca347767057"

  depends_on :arch => :x86_64

  def install
    bin.install "cfops"
  end

  test do
    system "#{bin}/cfops"
  end
end
