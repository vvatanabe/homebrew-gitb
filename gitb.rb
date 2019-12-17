class Gitb < Formula
    desc "A command line tool for using Backlog's git comfortably"
    homepage "https://github.com/vvatanabe/gitb"
    if Hardware::CPU.is_64_bit?
        url "https://github.com/vvatanabe/gitb/releases/download/2.2.1/gitb_2.2.1_darwin_amd64.zip"
        sha256 "b03a44dd80854aec96f928787dd9de9b46b9bbf2d8bf9f1963f8f98cadcd776b"
    else
        url "https://github.com/vvatanabe/gitb/releases/download/2.2.1/gitb_2.2.1_darwin_386.zip"
        sha256 "7b52348bf0f436db32547570379da8a456f6f4a63d8bae0ca43748ef65cd2deb"
    end
    version "2.2.1"
    def install
        bin.install 'gitb'
    end
end
