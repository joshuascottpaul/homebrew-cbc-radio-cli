class CbcRadioCli < Formula
  desc "Download CBC audio from story or section URLs via yt-dlp"
  homepage "https://github.com/joshuascottpaul/cbc-radio-cli"
  url "https://github.com/joshuascottpaul/cbc-radio-cli/archive/refs/tags/v0.1.1.tar.gz"
  sha256 "2970ffe05c65a8fb14aad77e2756d68c62cc6aa06ed6046a7dd3e59b4a1fdab7"
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
