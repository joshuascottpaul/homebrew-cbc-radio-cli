class CbcRadioCli < Formula
  desc "Download CBC audio from story or section URLs via yt-dlp"
  homepage "https://github.com/joshuascottpaul/cbc-radio-cli"
  url "https://github.com/joshuascottpaul/cbc-radio-cli/archive/refs/tags/v0.1.6.tar.gz"
  sha256 "92c4ab39f15bbb35b6f73c32368b4d88c7dd84d2908d9b1dd60e73d803573dc6"
  license "Apache-2.0"

  depends_on "python@3.12"
  depends_on "yt-dlp"

  def install
    bin.install "cbc_ideas_audio_dl.py" => "cbc-radio-cli"
    (share/"cbc-radio-cli").install "requirements-web.txt"
  end

  test do
    system "#{bin}/cbc-radio-cli", "--help"
  end
end
