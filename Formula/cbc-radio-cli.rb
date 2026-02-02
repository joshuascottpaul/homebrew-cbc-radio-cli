class CbcRadioCli < Formula
  desc "Download CBC audio from story or section URLs via yt-dlp"
  homepage "https://github.com/joshuascottpaul/cbc-radio-cli"
  url "https://github.com/joshuascottpaul/cbc-radio-cli/archive/refs/tags/v0.1.7.tar.gz"
  sha256 "4e2824fee98d076233123535f0fe4d9f921df16bc68ce0696d3beadfad50506c"
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
