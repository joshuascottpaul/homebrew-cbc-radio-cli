class CbcRadioCli < Formula
  desc "Download CBC audio from story or section URLs via yt-dlp"
  homepage "https://github.com/joshuascottpaul/cbc-radio-cli"
  url "https://github.com/joshuascottpaul/cbc-radio-cli/archive/refs/tags/v0.1.4.tar.gz"
  sha256 "7c6c8bd9b89f20c06ff3bac1faccacee01664f2401f9eb42f132b334be64e407"
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
