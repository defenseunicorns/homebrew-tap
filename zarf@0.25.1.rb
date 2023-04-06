# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class ZarfAT0251 < Formula
  desc "DevSecOps for Air Gap"
  homepage "https://zarf.dev/"
  version "0.25.1"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/defenseunicorns/zarf/releases/download/v0.25.1/zarf_v0.25.1_Darwin_amd64"
      sha256 "94b804671252dfb1712074ccc6ab257568ceffc40833962d017f0bc75a88390b"

      def install
        bin.install "zarf_v0.25.1_Darwin_amd64" => "zarf"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/defenseunicorns/zarf/releases/download/v0.25.1/zarf_v0.25.1_Darwin_arm64"
      sha256 "3aa1230e0a67b6d92ea0d31f00e8a6d97bc723a2ef3a4d569d666da316b48830"

      def install
        bin.install "zarf_v0.25.1_Darwin_arm64" => "zarf"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/defenseunicorns/zarf/releases/download/v0.25.1/zarf_v0.25.1_Linux_arm64"
      sha256 "fae4d0329ba622cf566fbc8e93d8ce167c07a12249ede16adab3611f04e74ac2"

      def install
        bin.install "zarf_v0.25.1_Linux_arm64" => "zarf"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/defenseunicorns/zarf/releases/download/v0.25.1/zarf_v0.25.1_Linux_amd64"
      sha256 "8e1ddf5455d74f5904355780ac1cf2e0a3f394586828e5417888efa9901c8b94"

      def install
        bin.install "zarf_v0.25.1_Linux_amd64" => "zarf"
      end
    end
  end
end