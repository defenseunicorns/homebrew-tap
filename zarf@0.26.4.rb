# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class ZarfAT0264 < Formula
  desc "DevSecOps for Air Gap"
  homepage "https://zarf.dev/"
  version "0.26.4"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/defenseunicorns/zarf/releases/download/v0.26.4/zarf_v0.26.4_Darwin_arm64"
      sha256 "f38ecc2e2cda0c2d6852df53054a5d977d1ca97e1206f95ab45cb447a53e194a"

      def install
        bin.install "zarf_v0.26.4_Darwin_arm64" => "zarf"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/defenseunicorns/zarf/releases/download/v0.26.4/zarf_v0.26.4_Darwin_amd64"
      sha256 "89e3254b787f227d51dcd130d732a6401d46b9cc3fbee21799d782064f5d6d13"

      def install
        bin.install "zarf_v0.26.4_Darwin_amd64" => "zarf"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/defenseunicorns/zarf/releases/download/v0.26.4/zarf_v0.26.4_Linux_arm64"
      sha256 "fd72b722bf91ad486247ff3575a49fe2e37d4743f23aef3f0f625255163b2292"

      def install
        bin.install "zarf_v0.26.4_Linux_arm64" => "zarf"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/defenseunicorns/zarf/releases/download/v0.26.4/zarf_v0.26.4_Linux_amd64"
      sha256 "b618531d52f9e1ebd3680ce87a10c70f46110ce20a6c7547c0f39a75459c2a55"

      def install
        bin.install "zarf_v0.26.4_Linux_amd64" => "zarf"
      end
    end
  end
end