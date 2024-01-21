# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Hoki < Formula
    desc "CLI Tool to delete old node_modules"
    homepage "https://github.com/nebler"
    url "https://github.com/nebler/hoki/releases/download/v0.1.0/hoki-mac.tar.gz"
    sha256 "5672a3a415a85c2644cae1dd3dc61983b4f3ebe370a04275e14ee9fac045409a"
    version "0.1.0"
  
    def install
      bin.install "hoki"
    end
  end