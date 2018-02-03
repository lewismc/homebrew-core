class Joshua < Formula
  desc "Statistical machine translation decoder"
  homepage "https://joshua.incubator.apache.org/"
  url "http://apache.org/dist/incubator/joshua/6.1/joshua-incubating-6.1-src.tar.gz"
  sha256 "7f52c88a042f86665183c4c3e21506bfacbe8cb4064e49fddc5f370296db70ac"
  head "https://git-wip-us.apache.org/repos/asf/incubator-joshua.git"

  bottle do
    cellar :any_skip_relocation
    rebuild 1
    sha256 "15cd2defc70734d455c6adda067193905e0debe97c21c551e364bb67a4e5157b" => :high_sierra
    sha256 "7b04fb7031b9f002a418eb7d674d2ceb05be0926c0a7d8abfea644be6d381df4" => :sierra
    sha256 "b649095ea4a944799fbc1ccd8425464b7d2711b0a149049b4d2d5e92d604c5ae" => :el_capitan
    sha256 "6ac9fb24f8b1bb70a32c72c8436b8ad43717cf83d65499cb011214061b6ce6ba" => :yosemite
    sha256 "176fa47a6a2722fb5b6bf1e2efba8da32bab6355f3d844424a817882ed7b3a8e" => :mavericks
  end

  #need to add additional english-english
  option "with-am-en-phrase-pack", "Build with Amharic–English phrase-based model [841 MB]"
  option "with-ar-en-phrase-pack", "Build with Arabic–English phrase-based model [1.4 GB]"
  option "with-az-en-phrase-pack", "Build with Azerbaijani–English phrase-based model [846 MB]"
  option "with-bg-en-phrase-pack", "Build with Bulgarian–English phrase-based model [2.2 GB]"
  option "with-bn-en-phrase-pack", "Build with Bengali–English phrase-based model [893 MB]"
  option "with-bs-en-phrase-pack", "Build with Bosnian–English phrase-based model [1.4 GB]"
  option "with-ca-en-phrase-pack", "Build with Catalan–English phrase-based model [936 MB]"
  option "with-cs-en-phrase-pack", "Build with Czech–English phrase-based model [2.7 GB]"
  option "with-da-en-phrase-pack", "Build with Danish–English phrase-based model [3.5 GB]"
  option "with-de-en-phrase-pack", "Build with German–English phrase-based model [4.0 GB]"
  option "with-dv-en-phrase-pack", "Build with Dhivehi–English phrase-based model [873 MB]"
  option "with-el-en-phrase-pack", "Build with Greek–English phrase-based model [3.2 GB]"
  option "with-en-de-phrase-pack", "Build with English–German phrase-based model [4.5 GB]"
  option "with-en-ru-phrase-pack", "Build with English-Russian phrase-based model [4.6 GB]"
  option "with-es-en-phrase-pack", "Build with Spanish–English phrase-based model [4.8 GB]."
  option "with-et-en-phrase-pack", "Build with Estonian–English  phrase-based model [2.2 GB]"
  option "with-eu-en-phrase-pack", "Build with Basque–English phrase-based model [877 MB]"
  option "with-fa-en-phrase-pack", "Build with Persian–English phrase-based model [1.3 GB]"
  option "with-fi-en-phrase-pack", "Build with Finnish–English phrase-based model [2.6 GB]"
  option "with-fr-en-phrase-pack", "Build with French–English phrase-based model [4.0 GB]"
  option "with-ga-en-phrase-pack", "Build with Irish–English phrase-based model [866 MB]"
  option "with-gl-en-phrase-pack", "Build with Galician–English phrase-based model [879 MB]"
  option "with-ha-en-phrase-pack", "Build with Hausa–English phrase-based model [853 MB]"
  option "with-he-en-phrase-pack", "Build with Hebrew–English phrase-based model [1.4 GB]"
  option "with-hi-en-phrase-pack", "Build with Hindi–English phrase-based model [853 MB]"
  option "with-hr-en-phrase-pack", "Build with Croatian–English phrase-based model [1.4 GB]"
  option "with-hu-en-phrase-pack", "Build with Hungarian–English phrase-based model [2.0 GB]"
  option "with-id-en-phrase-pack", "Build with Indonesian–English phrase-based model [1.4 GB]"
  option "with-is-en-phrase-pack", "Build with Icelandic–English phrase-based model [1.1 GB]"
  option "with-it-en-phrase-pack", "Build with Italian–English phrase-based model [3.9 GB]"
  option "with-ka-en-phrase-pack", "Build with Georgian–English phrase-based model [849 MB]"
  option "with-ku-en-phrase-pack", "Build with Kurdish–English phrase-based model [827 MB]"
  option "with-it-en-phrase-pack", "Build with Lithuanian–English phrase-based model [2.0 GB]"
  option "with-lv-en-phrase-pack", "Build with Latvian–English phrase-based model [2.0 GB]"
  option "with-mg-en-phrase-pack", "Build with Malagasy–English phrase-based model [907 MB]"
  option "with-mk-en-phrase-pack", "Build with Macedonian–English phrase-based model [1.4 GB]"
  option "with-ml-en-phrase-pack", "Build with Malayalam–English phrase-based model [851 MB]"
  option "with-ms-en-phrase-pack", "Build with Malay–English phrase-based model [1014 MB]"
  option "with-mt-en-phrase-pack", "Build with Maltese–English phrase-based model [1.4 GB]"
  option "with-nl-en-phrase-pack", "Build with Dutch–English phrase-based model [3.6 GB]"
  option "with-no-en-phrase-pack", "Build with Norwegian–English phrase-based model [1.4 GB]"
  option "with-pl-en-phrase-pack", "Build with Polish–English phrase-based model [2.8 GB]"
  option "with-pt-en-phrase-pack", "Build with Portuguese–English phrase-based model [4.5 GB]"
  option "with-ro-en-phrase-pack", "Build with Romanian–English phrase-based model [2.5 GB]"
  option "with-ru-en-small-phrase-pack", "Build with Russian–English phrase-based model [1.9 GB]"
  option "with-ru-en-large-phrase-pack", "Build with Russian–English phrase-based model [4.4 GB]"
  option "with-sd-en-phrase-pack", "Build with Sindhi–English phrase-based model [837 MB]"
  option "with-si-en-phrase-pack", "Build with Sinhala–English phrase-based model [862 MB]"
  option "with-sk-en-phrase-pack", "Build with Slovak–English phrase-based model [2.4 GB]"
  option "with-sl-en-phrase-pack", "Build with Slovenian–English phrase-based model [2.3 GB]"
  option "with-so-en-phrase-pack", "Build with Somali–English phrase-based model [850 MB]"
  option "with-sq-en-phrase-pack", "Build with Albanian–English phrase-based model [1.3 GB]"
  option "with-sr-en-phrase-pack", "Build with Serbian–English phrase-based model [1.5 GB]"
  option "with-sv-en-phrase-pack", "Build with Swedish–English phrase-based model [3.4 GB]"
  option "with-sw-en-phrase-pack", "Build with Swahili–English phrase-based model [859 MB]"
  option "with-ta-en-phrase-pack", "Build with Tamil–English phrase-based model [832 MB]"
  option "with-te-en-phrase-pack", "Build with Telugu–English phrase-based model [823 MB]"
  option "with-tg-en-phrase-pack", "Build with Tajik–English phrase-based model [851 MB]"
  option "with-tt-en-phrase-pack", "Build with Tatar–English phrase-based model [840 MB]"
  option "with-ug-en-phrase-pack", "Build with Uighur–English phrase-based model [838 MB]"
  option "with-uk-en-phrase-pack", "Build with Ukrainian–English phrase-based model [984 MB]"
  option "with-ur-en-phrase-pack", "Build with Urdu–English phrase-based model [866 MB]"
  option "with-vi-en-phrase-pack", "Build with Vietnamese–English phrase-based model [1.2 GB]"

  depends_on :java
  depends_on "maven" => :build
  depends_on "boost" => :build
  depends_on "md5sha1sum" => :build
  depends_on "python" => :build if MacOS.version <= :snow_leopard

  resource "am-en-phrase-pack" do
    url "https://dl.dropboxusercontent.com/sh/3uag3az9imyih0x/AAA69JUHH3gxwmZYyh3AczsUa/apache-joshua-am-en-2016-11-18.tgz
"
    sha256 "213e05bbdcfbfa05b31e263c31f10a0315695fee26c2f37b0a78fb918bad9b5d"
  end

  resource "ar-en-phrase-pack" do
    url "https://dl.dropboxusercontent.com/"
    sha256 ""
  end

  resource "az-en-phrase-pack" do
    url "https://dl.dropboxusercontent.com/"
    sha256 ""
  end

  resource "bg-en-phrase-pack" do
    url "https://dl.dropboxusercontent.com/"
    sha256 ""
  end

  resource "bn-en-phrase-pack" do
    url "https://dl.dropboxusercontent.com/"
    sha256 ""
  end

  resource "bs-en-phrase-pack" do
    url "https://dl.dropboxusercontent.com/"
    sha256 ""
  end

  resource "ca-en-phrase-pack" do
    url "https://dl.dropboxusercontent.com/"
    sha256 ""
  end

  resource "cs-en-phrase-pack" do
    url "https://dl.dropboxusercontent.com/"
    sha256 ""
  end

  resource "-phrase-pack" do
    url "https://dl.dropboxusercontent.com/"
    sha256 ""
  end

  resource "da-en-phrase-pack" do
    url "https://dl.dropboxusercontent.com/"
    sha256 ""
  end

  resource "de-en-phrase-pack" do
    url "https://dl.dropboxusercontent.com/"
    sha256 ""
  end

  resource "dv-en-phrase-pack" do
    url "https://dl.dropboxusercontent.com/"
    sha256 ""
  end

  resource "el-en-phrase-pack" do
    url "https://dl.dropboxusercontent.com/"
    sha256 ""
  end

  resource "en-de-phrase-pack" do
    url "https://dl.dropboxusercontent.com/"
    sha256 ""
  end

  resource "en-ru-phrase-pack" do
    url "https://dl.dropboxusercontent.com/"
    sha256 ""
  end

  resource "es-en-phrase-pack" do
    url "https://cs.jhu.edu/~post/language-packs/language-pack-es-en-phrase-2015-03-06.tgz"
    sha256 "213e05bbdcfbfa05b31e263c31f10a0315695fee26c2f37b0a78fb918bad9b5d"
  end

  resource "et-en-phrase-pack" do
    url "https://dl.dropboxusercontent.com/"
    sha256 ""
  end

  resource "eu-en-phrase-pack" do
    url "https://dl.dropboxusercontent.com/"
    sha256 ""
  end

  resource "fa-en-phrase-pack" do
    url "https://dl.dropboxusercontent.com/"
    sha256 ""
  end

  resource "fi-en-phrase-pack" do
    url "https://dl.dropboxusercontent.com/"
    sha256 ""
  end

  resource "fr-en-phrase-pack" do
    url "https://dl.dropboxusercontent.com/"
    sha256 ""
  end

  resource "ga-en-phrase-pack" do
    url "https://dl.dropboxusercontent.com/"
    sha256 ""
  end

  resource "gl-en-phrase-pack" do
    url "https://dl.dropboxusercontent.com/"
    sha256 ""
  end

  resource "ha-en-phrase-pack" do
    url "https://dl.dropboxusercontent.com/"
    sha256 ""
  end

  resource "he-en-phrase-pack" do
    url "https://dl.dropboxusercontent.com/"
    sha256 ""
  end

  resource "hi-en-phrase-pack" do
    url "https://dl.dropboxusercontent.com/"
    sha256 ""
  end

  resource "hr-en-phrase-pack" do
    url "https://dl.dropboxusercontent.com/"
    sha256 ""
  end

  resource "hu-en-phrase-pack" do
    url "https://dl.dropboxusercontent.com/"
    sha256 ""
  end

  resource "id-en-phrase-pack" do
    url "https://dl.dropboxusercontent.com/"
    sha256 ""
  end

  resource "is-en-phrase-pack" do
    url "https://dl.dropboxusercontent.com/"
    sha256 ""
  end

  resource "it-en-phrase-pack" do
    url "https://dl.dropboxusercontent.com/"
    sha256 ""
  end

  resource "ka-en-phrase-pack" do
    url "https://dl.dropboxusercontent.com/"
    sha256 ""
  end

  resource "ku-en-phrase-pack" do
    url "https://dl.dropboxusercontent.com/"
    sha256 ""
  end

  resource "it-en-phrase-pack" do
    url "https://dl.dropboxusercontent.com/"
    sha256 ""
  end

  resource "lv-en-phrase-pack" do
    url "https://dl.dropboxusercontent.com/"
    sha256 ""
  end

  resource "mg-en-phrase-pack" do
    url "https://dl.dropboxusercontent.com/"
    sha256 ""
  end

  resource "mk-en-phrase-pack" do
    url "https://dl.dropboxusercontent.com/"
    sha256 ""
  end

  resource "ml-en-phrase-pack" do
    url "https://dl.dropboxusercontent.com/"
    sha256 ""
  end

  resource "ms-en-phrase-pack" do
    url "https://dl.dropboxusercontent.com/"
    sha256 ""
  end

  resource "mt-en-phrase-pack" do
    url "https://dl.dropboxusercontent.com/"
    sha256 ""
  end

  resource "nl-en-phrase-pack" do
    url "https://dl.dropboxusercontent.com/"
    sha256 ""
  end

  resource "no-en-phrase-pack" do
    url "https://dl.dropboxusercontent.com/"
    sha256 ""
  end

  resource "pl-en-phrase-pack" do
    url "https://dl.dropboxusercontent.com/"
    sha256 ""
  end

  resource "pt-en-phrase-pack" do
    url "https://dl.dropboxusercontent.com/"
    sha256 ""
  end

  resource "ro-en-phrase-pack" do
    url "https://dl.dropboxusercontent.com/"
    sha256 ""
  end

  resource "ru-en-small-phrase-pack" do
    url "https://dl.dropboxusercontent.com/"
    sha256 ""
  end

  resource "ru-en-large-phrase-pack" do
    url "https://dl.dropboxusercontent.com/"
    sha256 ""
  end

  resource "sd-en-phrase-pack" do
    url "https://dl.dropboxusercontent.com/"
    sha256 ""
  end

  resource "si-en-phrase-pack" do
    url "https://dl.dropboxusercontent.com/"
    sha256 ""
  end

  resource "sk-en-phrase-pack" do
    url "https://dl.dropboxusercontent.com/"
    sha256 ""
  end

  resource "sl-en-phrase-pack" do
    url "https://dl.dropboxusercontent.com/"
    sha256 ""
  end

  resource "so-en-phrase-pack" do
    url "https://dl.dropboxusercontent.com/"
    sha256 ""
  end

  resource "sq-en-phrase-pack" do
    url "https://dl.dropboxusercontent.com/"
    sha256 ""
  end

  resource "sr-en-phrase-pack" do
    url "https://dl.dropboxusercontent.com/"
    sha256 ""
  end

  resource "sv-en-phrase-pack" do
    url "https://dl.dropboxusercontent.com/"
    sha256 ""
  end

  resource "sq-en-phrase-pack" do
    url "https://dl.dropboxusercontent.com/"
    sha256 ""
  end

  resource "ta-en-phrase-pack" do
    url "https://dl.dropboxusercontent.com/"
    sha256 ""
  end

  resource "te-en-phrase-pack" do
    url "https://dl.dropboxusercontent.com/"
    sha256 ""
  end

  resource "tg-en-phrase-pack" do
    url "https://dl.dropboxusercontent.com/"
    sha256 ""
  end

  resource "tt-en-phrase-pack" do
    url "https://dl.dropboxusercontent.com/"
    sha256 ""
  end

  resource "ug-en-phrase-pack" do
    url "https://dl.dropboxusercontent.com/"
    sha256 ""
  end

  resource "uk-en-phrase-pack" do
    url "https://dl.dropboxusercontent.com/"
    sha256 ""
  end

  resource "ur-en-phrase-pack" do
    url "https://dl.dropboxusercontent.com/"
    sha256 ""
  end

  resource "vi-en-phrase-pack" do
    url "https://dl.dropboxusercontent.com/"
    sha256 ""
  end

  def install
    rm Dir["lib/*.{gr,tar.gz}"]
    rm_rf "lib/README"
    rm_rf "bin/.gitignore"
    head do
      system "mvn install"
    end
    if build.with? "es-en-phrase-pack"
      resource("es-en-phrase-pack").stage do
        (libexec/"language-pack-es-en-phrase-2015-03-06").install Dir["*"]
      end
    end

    libexec.install Dir["*"]
    bin.install_symlink Dir["#{libexec}/bin/*"]
    inreplace "#{bin}/joshua-decoder", "JOSHUA\=$(dirname $0)/..", "#JOSHUA\=$(dirname $0)/.."
    inreplace "#{bin}/decoder", "JOSHUA\=$(dirname $0)/..", "#JOSHUA\=$(dirname $0)/.."
  end

  test do
    assert_equal "test_OOV\n", pipe_output("#{libexec}/bin/joshua-decoder -v 0 -output-format %s -mark-oovs", "test")
  end
end
