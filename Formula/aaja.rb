class Aaja < Formula
    desc "Lightweight Nepali calendar package written in go"
    homepage "https://github.com/rabinpoudyal/aaja"
    url "https://github.com/rabinpoudyal/aaja/releases/latest/download/aaja-mac.tar.gz"
    sha256 "27077822fcec1a5200db590b751ff135eefe4c2a2613d7e948a139a13deb7007"
    version "1.0.0"
  
    def install
      bin.install "aaja"
    end
  end
