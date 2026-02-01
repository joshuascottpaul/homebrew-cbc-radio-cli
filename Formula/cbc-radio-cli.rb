class CbcRadioCli < Formula
  desc "Download CBC audio from story or section URLs via yt-dlp"
  homepage "https://github.com/joshuascottpaul/cbc-radio-cli"
  url "https://github.com/joshuascottpaul/cbc-radio-cli/archive/refs/tags/v0.1.3.tar.gz"
  sha256 "41f11e2a39fe05e063943defd060533b0fb0339b46c41d37713099c87758e47c"
  license "Apache-2.0"

  depends_on "python@3.12"
  depends_on "yt-dlp"

  def install
    bin.install "cbc_ideas_audio_dl.py" => "cbc-radio-cli"
  end

  test do
    system "#{bin}/cbc-radio-cli", "--help"
  end
end
