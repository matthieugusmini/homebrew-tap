# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Rift < Formula
  desc "LoL Esports in your terminal"
  homepage "https://github.com/matthieugusmini/rift"
  version "0.1.0"
  license "mit"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/matthieugusmini/rift/releases/download/v0.1.0/rift_Darwin_x86_64.tar.gz"
      sha256 "5963e451f8f1293b752580831b3f3c1fc68903613cc03ebaeb2197f81e1c9392"

      def install
        bin.install "rift"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/matthieugusmini/rift/releases/download/v0.1.0/rift_Darwin_arm64.tar.gz"
      sha256 "9196e41597ca4f7ce2df4f75806ca11671bba6b4b6efa6d88dcf9b4a38fe44a6"

      def install
        bin.install "rift"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel? and Hardware::CPU.is_64_bit?
      url "https://github.com/matthieugusmini/rift/releases/download/v0.1.0/rift_Linux_x86_64.tar.gz"
      sha256 "1b54bcdfb512e47163607261f629f6b5853e77c73914c4c32cbdabc6b69f7590"
      def install
        bin.install "rift"
      end
    end
    if Hardware::CPU.arm? and Hardware::CPU.is_64_bit?
      url "https://github.com/matthieugusmini/rift/releases/download/v0.1.0/rift_Linux_arm64.tar.gz"
      sha256 "5584079cb9b9861dd32597c8c3951cffdb950f87ace45b86c9d7e27daebd3a1c"
      def install
        bin.install "rift"
      end
    end
  end
end
