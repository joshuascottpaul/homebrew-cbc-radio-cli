class CbcRadioCli < Formula
  desc "Download CBC audio from story or section URLs via yt-dlp"
  homepage "https://github.com/joshuascottpaul/cbc-radio-cli"
  url "https://github.com/joshuascottpaul/cbc-radio-cli/archive/refs/tags/v0.1.9.tar.gz"
  sha256 "20f631220bef49a73bdab1b35bc69aedb7a90fcb1bd2b2cdb7e1986544ca6f83"
  license "Apache-2.0"

  depends_on "python@3.12"
  depends_on "yt-dlp"

  def install
    bin.install "cbc_ideas_audio_dl.py" => "cbc-radio-cli"
    bin.install "cbc_radio_web.py"
    (share/"cbc-radio-cli").install "requirements-web.txt"
  end

  test do
    system "#{bin}/cbc-radio-cli", "--help"
  end
end
