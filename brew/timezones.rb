class Timezones < Formula
  desc "Interactive timezone viewer"
  homepage "https://github.com/Shoaib232002/timezones"
  url "https://github.com/Shoaib232002/timezones/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "0e6f8d1693b1edfd56b3f60f1b0e9952ada00d71ac4cd1641bd7cea4ac9c5801"
  license "MIT"

  def install
    bin.install "src/timezones" => "timezones"
    man1.install "man/timezones.1"
  end
end
