class Gpup < Formula
  desc "Upload files to your Google Photos with the new Photos Library API"
  homepage "https://github.com/int128/gpup"
  url "https://github.com/int128/gpup/releases/download/1.3.1/gpup_1.3.1_darwin_amd64.tar.gz"
  version "1.3.1"
  sha256 "e032835ce72ea5aeaa502fc52538103fbe83acf4a4573b57e91551e2bdfda0b0"

  def install
    bin.install "gpup"
  end

  test do
    system "#{bin}/gpup --help"
  end
end
