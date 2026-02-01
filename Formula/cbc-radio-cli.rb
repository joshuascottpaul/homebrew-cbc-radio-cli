class CbcRadioCli < Formula
  desc "Download CBC audio from story or section URLs via yt-dlp"
  homepage "https://github.com/joshuascottpaul/cbc-radio-cli"
  url "https://github.com/joshuascottpaul/cbc-radio-cli/archive/refs/tags/v0.1.2.tar.gz"
  sha256 "3c6824a908be68b7f4176fdb930d99155064d46b81843a299e274fa689368d51"
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
