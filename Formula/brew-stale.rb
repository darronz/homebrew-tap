class BrewStale < Formula
  desc "Find Homebrew packages you never use"
  homepage "https://github.com/darronz/brew-stale"
  url "https://github.com/darronz/brew-stale/archive/refs/tags/v2.0.0.tar.gz"
  sha256 "441282c74448d46e724560073be4072ea938c600296a0337be1c1cf8101a0ae6"
  license "MIT"

  def install
    bin.install "brew-stale"
  end

  test do
    assert_match "Usage:", shell_output("#{bin}/brew-stale --help")
  end
end
