class Gitb < Formula
    desc "A command line tool for using Backlog's git comfortably"
    homepage "https://github.com/vvatanabe/gitb"
    if Hardware::CPU.is_64_bit?
        url "https://github.com/vvatanabe/gitb/releases/download/2.0.1/gitb_2.0.1_darwin_amd64.zip"
        sha256 "9283ab21cf1ff86252acc1887387ec1201745681308415c0fc84eb4894b4ac02"
    else
        url "https://github.com/vvatanabe/gitb/releases/download/2.0.1/gitb_2.0.1_darwin_386.zip"
        sha256 "1a0e74d185a041663bc262c17150d7bc1ae2fb0c46d2620425f68d1a0ad9aef4"
    end
    version "2.0.1"
    def install
        bin.install 'gitb'
    end
end