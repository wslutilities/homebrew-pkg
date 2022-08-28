class Wslu < Formula
    desc "Patrick's Tiny Little Toolkit"
    homepage "https://github.com/wslutilities/wslu"
    url "https://github.com/wslutilities/wslu/archive/v4.0.0.tar.gz"
    version "4.0.0"
    sha256 "f3fc0191306496e8794397ba7623754b834603fd3f37bef40a858c0fe1ac3e08"
    head "https://github.com/wslutilities/wslu.git"

    on_linux do
        def install
            system "make",
            system "make", "PREFIX=#{prefix}", "install"
        end
    end
end