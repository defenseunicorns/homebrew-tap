# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class ZarfAT0234 < Formula
  desc "DevSecOps for Air Gap"
  homepage "https://zarf.dev/"
  version "0.23.4"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/defenseunicorns/zarf/releases/download/v0.23.4/zarf_v0.23.4_Darwin_amd64"
      sha256 "d951601520c87e6f17397b75e8ef6d0995428d4d85ed69637c324140136977d0"

      def install
        bin.install "zarf_v0.23.4_Darwin_amd64" => "zarf"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/defenseunicorns/zarf/releases/download/v0.23.4/zarf_v0.23.4_Darwin_arm64"
      sha256 "67b1ba769f20733359790796e4c0690719ea6d90cbd3259634fdeec880f1184a"

      def install
        bin.install "zarf_v0.23.4_Darwin_arm64" => "zarf"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/defenseunicorns/zarf/releases/download/v0.23.4/zarf_v0.23.4_Linux_amd64"
      sha256 "643bd9e7f9777436b0f298c0628d74c6636592cb872907a3dbd45e27bdb169e6"

      def install
        bin.install "zarf_v0.23.4_Linux_amd64" => "zarf"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/defenseunicorns/zarf/releases/download/v0.23.4/zarf_v0.23.4_Linux_arm64"
      sha256 "ba8216197e6d58500d6d2f96a120c931de6cea3e02308d8082729f1d462467af"

      def install
        bin.install "zarf_v0.23.4_Linux_arm64" => "zarf"
      end
    end
  end
end