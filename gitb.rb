class Gitb < Formula
    desc "A command line tool for using Backlog's git comfortably"
    homepage "https://github.com/vvatanabe/gitb"
    if Hardware::CPU.is_64_bit?
        url "https://github.com/vvatanabe/gitb/releases/download/2.1.0/gitb_2.1.0_darwin_amd64.zip"
        sha256 "a3dd331681dc12b8e867bf7997b930861724fd99c746cab741a2fd09c37e4cd1"
    else
        url "https://github.com/vvatanabe/gitb/releases/download/2.1.0/gitb_2.1.0_darwin_386.zip"
        sha256 "3526ffa6a8f0c146dfd6671f7bc7116aeb58efc02f41bebae80eb9e4b99d6f4a"
    end
    version "2.1.0"
    def install
        bin.install 'gitb'
    end
end
