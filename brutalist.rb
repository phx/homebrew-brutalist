class Brutalist < Formula
  desc "brutalist is a python3-based command-line tool for all platforms that can be used to generate quick and large word lists from 1 or more sample passwords that you provide."
  homepage "https://github.com/phx/homebrew-brutalist"
  url "https://github.com/phx/homebrew-brutalist/archive/1.0.tar.gz"
  sha256 ""

  def install
    # move 'brutalist' under #{prefix}/bin/
    bin.install "brutalist.py"
    mv bin/brutalist.py bin/brutalist
  end

  test do
    system "false"
  end
end
