class Gpup < Formula
  desc "Upload files to your Google Photos with the new Photos Library API"
  homepage "https://github.com/int128/gpup"
  url "https://github.com/int128/gpup/releases/download/1.5/gpup_1.5_darwin_amd64.tar.gz"
  version "1.5"
  sha256 "04fe39143d3c10b522015517de6252caff436000aca95df591940db304cde0b4"

  def install
    bin.install "gpup"
  end

  test do
    system "#{bin}/gpup --help"
  end
end
