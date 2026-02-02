class CbcRadioCli < Formula
  desc "Download CBC audio from story or section URLs via yt-dlp"
  homepage "https://github.com/joshuascottpaul/cbc-radio-cli"
  url "https://github.com/joshuascottpaul/cbc-radio-cli/archive/refs/tags/v0.1.8.tar.gz"
  sha256 "1ab7709e3ff479105711bee1d9de3b6674510ad0e172f1c26e9179bef4d15574"
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
