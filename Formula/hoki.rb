# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Hoki < Formula
    desc "CLI Tool to delete old node_modules"
    homepage "https://github.com/nebler"
    url "https://github.com/nebler/hoki/releases/download/v0.2.0/hoki-mac.tar.gz"
    sha256 "e3e7bcb39c0b0f05262c5de25774378b2488d1fd11948ee513de91ef2f552c1c"
    version "0.2.0"
  
    def install
      bin.install "hoki"
    end
  end