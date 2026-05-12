class BrewStale < Formula
  desc "Find Homebrew packages you never use"
  homepage "https://github.com/darronz/brew-stale"
  url "https://github.com/darronz/brew-stale/archive/refs/tags/v2.0.0.tar.gz"
  sha256 "a4b00f1a92e90598125f871cf95e8845a29bc5c19e28b34e36fd2f126d06d206"
  license "MIT"

  def install
    bin.install "brew-stale"
  end

  test do
    assert_match "Usage:", shell_output("#{bin}/brew-stale --help")
  end
end
