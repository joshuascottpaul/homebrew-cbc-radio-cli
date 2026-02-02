class CbcRadioCli < Formula
  desc "Download CBC audio from story or section URLs via yt-dlp"
  homepage "https://github.com/joshuascottpaul/cbc-radio-cli"
  url "https://github.com/joshuascottpaul/cbc-radio-cli/archive/refs/tags/v0.1.14.tar.gz"
  sha256 "15f3979594ba4c36f4ab4ced3a64699ac5b683f15d57a45d2d62fbdee2174338"
  license "Apache-2.0"

  depends_on "python@3.12"
  depends_on "yt-dlp"

  def install
    bin.install "cbc_ideas_audio_dl.py" => "cbc-radio-cli"
    bin.install "cbc_radio_web.py"
    (share/"cbc-radio-cli").install "requirements-web.txt"
    (share/"cbc-radio-cli"/"templates").install Dir["web/templates/*"]
  end

  test do
    system "#{bin}/cbc-radio-cli", "--help"
  end
end
