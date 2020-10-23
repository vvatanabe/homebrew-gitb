class Gitb < Formula
    desc "A command line tool for using Backlog's git comfortably"
    homepage "https://github.com/vvatanabe/gitb"
    if Hardware::CPU.is_64_bit?
        url "https://github.com/vvatanabe/gitb/releases/download/2.3.0/gitb_2.3.0_darwin_amd64.zip"
        sha256 "fc8985a8a8323f1048ef2f4c901f9b00f99ed06913df8526534dfce28fe345ed"
    else
        url "https://github.com/vvatanabe/gitb/releases/download/2.3.0/gitb_2.3.0_darwin_386.zip"
        sha256 "4f095e240adb3e5b1e33d238b1979b1b1313df14da9c2f140b2a62127fd8f4f2"
    end
    version "2.3.0"
    def install
        bin.install 'gitb'
    end
end
