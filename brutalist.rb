class Brutalist < Formula
  desc "brutalist is a python3-based command-line tool for all platforms that can be used to generate quick and large word lists from 1 or more sample passwords provided by the user."
  homepage "https://github.com/phx/brutalist"
  url "https://github.com/phx/homebrew-brutalist/archive/1.0.4.tar.gz"
  sha256 "466b0b9dced3ff434bb6990c919ff4934199b4df98635fb225a6ff08c6a9ffc0"

  depends_on "python" => "3.0"

  def install
    # move 'brutalist.py' under #{prefix}/bin/
    bin.install "brutalist.py" => "brutalist"
  end

  test do
    system "false"
  end
end
