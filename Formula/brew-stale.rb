class BrewStale < Formula
  desc "Find Homebrew packages you never use"
  homepage "https://github.com/darronz/brew-stale"
  url "https://github.com/darronz/brew-stale/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "PLACEHOLDER"
  license "MIT"

  def install
    bin.install "brew-stale"
  end

  test do
    assert_match "Usage:", shell_output("#{bin}/brew-stale --help")
  end
end
