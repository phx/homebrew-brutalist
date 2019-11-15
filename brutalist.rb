class Brutalist < Formula
  desc "brutalist is a python3-based command-line tool for all platforms that can be used to generate quick and large word lists from 1 or more sample passwords provided by the user."
  homepage "https://github.com/phx/brutalist"
  url "https://github.com/phx/homebrew-brutalist/archive/1.5.0.tar.gz"
  sha256 "ac1f34b5873bddbb2b71c0b353867f6addbbda91ccf0fddc8057af89db66eb64"

  depends_on "python" => "3.0"

  def install
    # move 'brutalist.py' under #{prefix}/bin/
    bin.install "brutalist.py" => "brutalist"
  end

  test do
    system "false"
  end
end
