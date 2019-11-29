class Brutalist < Formula
  desc "brutalist is a python3-based command-line tool for all platforms that can be used to generate quick and large word lists from 1 or more sample passwords provided by the user."
  homepage "https://github.com/phx/brutalist"
  url "https://github.com/phx/homebrew-brutalist/archive/1.6.7.tar.gz"
  sha256 "f1b9d933ce79d6cf7c9a7fd61028cafba7717ab259cf164b622766b7dc99437a"

  depends_on "python" => "3.0"

  def install
    # move 'brutalist.py' under #{prefix}/bin/
    bin.install "brutalist.py" => "brutalist"
  end

  test do
    system "false"
  end
end
