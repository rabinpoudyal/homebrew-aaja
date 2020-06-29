class Aaja < Formula
    desc "Lightweight Nepali calendar package written in go"
    homepage "https://github.com/rabinpoudyal/aaja"
    url "https://github.com/rabinpoudyal/aaja/releases/latest/download/aaja-mac.tar.gz"
    sha256 "b82f5af2fe56971738010746a718dd6385aa7b46082e640111f2378fd365d053"
    version "1.0.0"
  
    def install
      bin.install "aaja"
    end
  end