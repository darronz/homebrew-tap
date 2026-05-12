class BrewStale < Formula
  desc "Find Homebrew packages you never use"
  homepage "https://github.com/darronz/brew-stale"
  url "https://github.com/darronz/brew-stale/archive/refs/tags/v2.0.1.tar.gz"
  sha256 "6e3470446a08ccc1b8f8dd5392bf7bf5e81c5484c5c549f09d1b7ae099412edc"
  license "MIT"

  def install
    bin.install "brew-stale"
  end

  test do
    assert_match "Usage:", shell_output("#{bin}/brew-stale --help")
  end
end
