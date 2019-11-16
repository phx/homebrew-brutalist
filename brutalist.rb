class Brutalist < Formula
  desc "brutalist is a python3-based command-line tool for all platforms that can be used to generate quick and large word lists from 1 or more sample passwords provided by the user."
  homepage "https://github.com/phx/brutalist"
  url "https://github.com/phx/homebrew-brutalist/archive/1.6.2.tar.gz"
  sha256 "5ed23d35386e0eed70719da626ce85a3989cfc0ee3b1d2da13e9b1fe52e84741"

  depends_on "python" => "3.0"

  def install
    # move 'brutalist.py' under #{prefix}/bin/
    bin.install "brutalist.py" => "brutalist"
  end

  test do
    system "false"
  end
end
