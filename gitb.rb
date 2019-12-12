class Gitb < Formula
    desc "A command line tool for using Backlog's git comfortably"
    homepage "https://github.com/vvatanabe/gitb"
    if Hardware::CPU.is_64_bit?
        url "https://github.com/vvatanabe/gitb/releases/download/2.2.0/gitb_2.2.0_darwin_amd64.zip"
        sha256 "69c2081ed3184ab9b66f27dbc8a9f67e711778b802911ddb339a0cfa1b1265af"
    else
        url "https://github.com/vvatanabe/gitb/releases/download/2.2.0/gitb_2.2.0_darwin_386.zip"
        sha256 "9f5c5c9e24a93132ccbeea53e20f3f63e09efa777b68bbf622f8116de0f24035"
    end
    version "2.2.0"
    def install
        bin.install 'gitb'
    end
end
