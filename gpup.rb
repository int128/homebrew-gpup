class Gpup < Formula
  desc "Upload files to your Google Photos with the new Photos Library API"
  homepage "https://github.com/int128/gpup"
  url "https://github.com/int128/gpup/releases/download/1.6/gpup_1.6_darwin_amd64.tar.gz"
  version "1.6"
  sha256 "fa15b8e1df8ed040f13c511dfab3a68c741005c2056f609d84321c2f767f9071"

  def install
    bin.install "gpup"
  end

  test do
    system "#{bin}/gpup --help"
  end
end
