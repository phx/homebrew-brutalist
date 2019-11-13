class Brutalist < Formula
  desc "brutalist is a python3-based command-line tool for all platforms that can be used to generate quick and large word lists from 1 or more sample passwords provided by the user."
  homepage "https://github.com/phx/brutalist"
  url "https://github.com/phx/homebrew-brutalist/archive/1.0.1.tar.gz"
  sha256 "634eba6d4f3ccaf7e4981a645db2ada37b1eeb5c4f2b59a27cf49aa74692a802"

  depends_on "python" => "3.0"

  def install
    # move 'brutalist.py' under #{prefix}/bin/
    bin.install "brutalist.py" => "brutalist"
  end

  test do
    system "false"
  end
end
