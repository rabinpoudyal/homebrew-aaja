class Aaja < Formula
    desc "Lightweight Nepali calendar package written in go"
    homepage "https://github.com/rabinpoudyal/aaja"
    url "https://github.com/rabinpoudyal/aaja/releases/latest/download/aaja-mac.tar.gz"
    sha256 "46a45dc8cf7bc8f680f599eac33818165cd26fde90caaa344ded0767f4a1c606"
    version "1.0.0"
  
    def install
      bin.install "aaja"
    end
  end
