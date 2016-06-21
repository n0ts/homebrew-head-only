class Lzfse < Formula
  desc "LZFSE compression library and command line tool"
  homepage "https://github.com/lzfse/lzfse"
  head "https://github.com/lzfse/lzfse.git"

  def install
    xcodebuild
    bin.install "build/Release/lzfse"
  end

  test do
    system "#{bin}/lzfse"
  end
end
