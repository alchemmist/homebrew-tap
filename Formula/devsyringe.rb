class Devsyringe < Formula
  desc "Developer tool for hard injection to files"
  homepage "https://github.com/alchemmist/devsyringe"
  url "https://github.com/alchemmist/devsyringe/releases/download/v1.0.15/devsyringe_1.0.15_linux_amd64.tar.gz"
  sha256 "SKIP"
  license "MIT"

  def install
    bin.install "dsy"
    # если хочешь, можно ещё сделать alias
    bin.install_symlink bin/"dsy" => "devsyringe"
  end

  test do
    system "#{bin}/dsy", "--version"
  end
end
