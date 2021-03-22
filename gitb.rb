class Gitb < Formula
    desc "A command line tool for using Backlog's git comfortably"
    homepage "https://github.com/vvatanabe/gitb"
    url "https://github.com/vvatanabe/gitb/releases/download/2.3.1/gitb_2.3.1_darwin_amd64.zip"
    sha256 "933d5d3eab4bc5dc46f2adedd78bb22fa6285d51597f5455b559b010738ab8ef"
    version "2.3.1"
    def install
        bin.install 'gitb'
    end
end
