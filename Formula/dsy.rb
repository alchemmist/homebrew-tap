class Dsy < Formula
  desc "A CLI tool for injecting dynamic values into code or config files based on declarative rules"
  homepage "https://github.com/alchemmist/devsyringe"
  url "https://github.com/alchemmist/devsyringe/releases/download/v1.0.15/dsy-darwin-amd64.tar.gz"
  sha256 "<SHA256_OF_THE_TAR_GZ>"
  license "MIT"

  def install
    bin.install "dsy"
  end

  test do
    system "#{bin}/dsy", "--version"
  end
end
