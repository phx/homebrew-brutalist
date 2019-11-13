class HomebrewBrutalist < Formula
  desc "brutalist is a python3-based command-line tool for all platforms that can be used to generate quick and large word lists from 1 or more sample passwords provided by the user."
  homepage "https://github.com/phx/brutalist"
  url "https://github.com/phx/homebrew-brutalist/archive/1.0.tar.gz"
  sha256 "8bbebcd863cebaccae153a2ee114ee052bef6b7b7f54bab562a5b6b9ffcf96f5"

  depends_on "python3" => 3.0

  def install
      # move 'brutalist.py' under #{prefix}/bin/
      bin install "brutalist.py"
      mv bin/brutalist.py bin/brutalist
  end

  test do
    system "false"
  end
end
