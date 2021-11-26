# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Metagraf < Formula
  desc ""
  homepage ""
  version "0.1.5"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/Norsk-Tipping/metagraf/releases/download/v0.1.5/mg-0.1.5-darwin-amd64.tar.gz"
      sha256 "f1383d715ffdb49ee056d829acf7bd09301213f89c1f04cfe80206f023eb9716"

      def install
        bin.install "mg"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/Norsk-Tipping/metagraf/releases/download/v0.1.5/mg-0.1.5-linux-amd64.tar.gz"
      sha256 "cad7ca849a1aa722f1919661852f76c709d460968c97a3ec1a8524334f94db75"

      def install
        bin.install "mg"
      end
    end
  end
end
