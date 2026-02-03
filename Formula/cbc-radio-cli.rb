class CbcRadioCli < Formula
  include Language::Python::Virtualenv
  desc "Download CBC audio from story or section URLs via yt-dlp"
  homepage "https://github.com/joshuascottpaul/cbc-radio-cli"
  url "https://github.com/joshuascottpaul/cbc-radio-cli/archive/refs/tags/v0.1.22.tar.gz"
  sha256 "8ae4fbe715a79de9d3b3fe6717f69b438b71447d734c831da6734038a0dc53f6"
  license "Apache-2.0"

  depends_on "python@3.12"
  depends_on "rust" => :build
  depends_on "yt-dlp"
  # openai-whisper is optional; install separately if you want transcription.

  resource "about-time" do
    url "https://files.pythonhosted.org/packages/source/a/about-time/about-time-4.2.1.tar.gz"
    sha256 "6a538862d33ce67d997429d14998310e1dbfda6cb7d9bbfbf799c4709847fece"
  end
  resource "alive-progress" do
    url "https://files.pythonhosted.org/packages/source/a/alive-progress/alive-progress-3.3.0.tar.gz"
    sha256 "457dd2428b48dacd49854022a46448d236a48f1b7277874071c39395307e830c"
  end
  resource "annotated_doc" do
    url "https://files.pythonhosted.org/packages/source/a/annotated_doc/annotated_doc-0.0.4.tar.gz"
    sha256 "fbcda96e87e9c92ad167c2e53839e57503ecfda18804ea28102353485033faa4"
  end
  resource "annotated_types" do
    url "https://files.pythonhosted.org/packages/source/a/annotated_types/annotated_types-0.7.0.tar.gz"
    sha256 "aff07c09a53a08bc8cfccb9c85b05f1aa9a2a6f23728d790723543408344ce89"
  end
  resource "anyio" do
    url "https://files.pythonhosted.org/packages/source/a/anyio/anyio-4.12.1.tar.gz"
    sha256 "41cfcc3a4c85d3f05c932da7c26d0201ac36f72abd4435ba90d0464a3ffed703"
  end
  resource "click" do
    url "https://files.pythonhosted.org/packages/source/c/click/click-8.3.1.tar.gz"
    sha256 "12ff4785d337a1bb490bb7e9c2b1ee5da3112e94a8622f26a6c77f5d2fc6842a"
  end
  resource "fastapi" do
    url "https://files.pythonhosted.org/packages/source/f/fastapi/fastapi-0.128.0.tar.gz"
    sha256 "1cc179e1cef10a6be60ffe429f79b829dce99d8de32d7acb7e6c8dfdf7f2645a"
  end
  resource "graphemeu" do
    url "https://files.pythonhosted.org/packages/source/g/graphemeu/graphemeu-0.7.2.tar.gz"
    sha256 "42bbe373d7c146160f286cd5f76b1a8ad29172d7333ce10705c5cc282462a4f8"
  end
  resource "h11" do
    url "https://files.pythonhosted.org/packages/source/h/h11/h11-0.16.0.tar.gz"
    sha256 "4e35b956cf45792e4caa5885e69fba00bdbc6ffafbfa020300e549b208ee5ff1"
  end
  resource "idna" do
    url "https://files.pythonhosted.org/packages/source/i/idna/idna-3.11.tar.gz"
    sha256 "795dafcc9c04ed0c1fb032c2aa73654d8e8c5023a7df64a53f39190ada629902"
  end
  resource "jinja2" do
    url "https://files.pythonhosted.org/packages/source/j/jinja2/jinja2-3.1.6.tar.gz"
    sha256 "0137fb05990d35f1275a587e9aee6d56da821fc83491a0fb838183be43f66d6d"
  end
  resource "markdown_it_py" do
    url "https://files.pythonhosted.org/packages/source/m/markdown_it_py/markdown_it_py-4.0.0.tar.gz"
    sha256 "cb0a2b4aa34f932c007117b194e945bd74e0ec24133ceb5bac59009cda1cb9f3"
  end
  resource "markupsafe" do
    url "https://files.pythonhosted.org/packages/source/m/markupsafe/markupsafe-3.0.3.tar.gz"
    sha256 "722695808f4b6457b320fdc131280796bdceb04ab50fe1795cd540799ebe1698"
  end
  resource "mdurl" do
    url "https://files.pythonhosted.org/packages/source/m/mdurl/mdurl-0.1.2.tar.gz"
    sha256 "bb413d29f5eea38f31dd4754dd7377d4465116fb207585f97bf925588687c1ba"
  end
  resource "mutagen" do
    url "https://files.pythonhosted.org/packages/source/m/mutagen/mutagen-1.47.0.tar.gz"
    sha256 "719fadef0a978c31b4cf3c956261b3c58b6948b32023078a2117b1de09f0fc99"
  end
  resource "pydantic" do
    url "https://files.pythonhosted.org/packages/source/p/pydantic/pydantic-2.12.5.tar.gz"
    sha256 "4d351024c75c0f085a9febbb665ce8c0c6ec5d30e903bdb6394b7ede26aebb49"
  end
  resource "pydantic_core" do
    url "https://files.pythonhosted.org/packages/source/p/pydantic_core/pydantic_core-2.41.5.tar.gz"
    sha256 "08daa51ea16ad373ffd5e7606252cc32f07bc72b28284b6bc9c6df804816476e"
  end
  resource "pygments" do
    url "https://files.pythonhosted.org/packages/source/p/pygments/pygments-2.19.2.tar.gz"
    sha256 "636cb2477cec7f8952536970bc533bc43743542f70392ae026374600add5b887"
  end
  resource "python_multipart" do
    url "https://files.pythonhosted.org/packages/source/p/python_multipart/python_multipart-0.0.22.tar.gz"
    sha256 "7340bef99a7e0032613f56dc36027b959fd3b30a787ed62d310e951f7c3a3a58"
  end
  resource "rich" do
    url "https://files.pythonhosted.org/packages/source/r/rich/rich-14.3.2.tar.gz"
    sha256 "e712f11c1a562a11843306f5ed999475f09ac31ffb64281f73ab29ffdda8b3b8"
  end
  resource "starlette" do
    url "https://files.pythonhosted.org/packages/source/s/starlette/starlette-0.50.0.tar.gz"
    sha256 "a2a17b22203254bcbc2e1f926d2d55f3f9497f769416b3190768befe598fa3ca"
  end
  resource "termcolor" do
    url "https://files.pythonhosted.org/packages/source/t/termcolor/termcolor-3.3.0.tar.gz"
    sha256 "348871ca648ec6a9a983a13ab626c0acce02f515b9e1983332b17af7979521c5"
  end
  resource "typing_extensions" do
    url "https://files.pythonhosted.org/packages/source/t/typing_extensions/typing_extensions-4.15.0.tar.gz"
    sha256 "0cea48d173cc12fa28ecabc3b837ea3cf6f38c6d1136f85cbaaf598984861466"
  end
  resource "typing_inspection" do
    url "https://files.pythonhosted.org/packages/source/t/typing_inspection/typing_inspection-0.4.2.tar.gz"
    sha256 "ba561c48a67c5958007083d386c3295464928b01faa735ab8547c5692e87f464"
  end
  resource "uvicorn" do
    url "https://files.pythonhosted.org/packages/source/u/uvicorn/uvicorn-0.40.0.tar.gz"
    sha256 "839676675e87e73694518b5574fd0f24c9d97b46bea16df7b8c05ea1a51071ea"
  end
  resource "yaspin" do
    url "https://files.pythonhosted.org/packages/source/y/yaspin/yaspin-3.4.0.tar.gz"
    sha256 "a83a81ac7a9d161e116fb668a7e4d10d87fb18d02b4b08a17b7e472f465f3c90"
  end

  def install
    venv = virtualenv_create(libexec, "python3.12")
    resources.each do |r|
      venv.pip_install r
    end

    libexec.install "cbc_ideas_audio_dl.py", "cbc_radio_web.py"
    env = { "PYTHONPATH" => venv.site_packages, "PATH" => "#{libexec}/bin:$PATH" }
    (bin/"cbc-radio-cli").write_env_script libexec/"cbc_ideas_audio_dl.py", env
    (bin/"cbc_radio_web.py").write_env_script libexec/"cbc_radio_web.py", env

    (share/"cbc-radio-cli").install "requirements-web.txt"
    (share/"cbc-radio-cli"/"templates").install Dir["web/templates/*"]
  end

  test do
    system "#{bin}/cbc-radio-cli", "--help"
  end
end
