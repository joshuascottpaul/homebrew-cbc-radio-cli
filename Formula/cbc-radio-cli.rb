class CbcRadioCli < Formula
  desc "Download CBC audio from story or section URLs via yt-dlp"
  homepage "https://github.com/joshuascottpaul/cbc-radio-cli"
  url "https://github.com/joshuascottpaul/cbc-radio-cli/archive/refs/tags/v0.1.0.tar.gz"
  sha256 "323b97ae38925223f6f5ddc9bc103feb8377b4a7240aafaa9b4a83a45f88dec0"
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
