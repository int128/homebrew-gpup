class Gpup < Formula
  desc "Upload files to your Google Photos with the new Photos Library API"
  homepage "https://github.com/int128/gpup"
  url "https://github.com/int128/gpup/releases/download/1.4/gpup_1.4_darwin_amd64.tar.gz"
  version "1.4"
  sha256 "fa4725aeb97384ecfed265a50f919e23e8e840df57b71687b7ee5687a09dae26"

  def install
    bin.install "gpup"
  end

  test do
    system "#{bin}/gpup --help"
  end
end
