class Kerl < Formula
  homepage "https://github.com/yrashk/kerl"
  head "https://github.com/yrashk/kerl.git"

  def install
    bin.install "kerl"
    bash_completion.install "bash_completion/kerl"
  end
end
