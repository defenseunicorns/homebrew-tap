# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class ZarfATlatestRc < Formula
  desc "DevSecOps for Air Gap"
  homepage "https://zarf.dev/"
  version "0.30.0-rc1"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/defenseunicorns/zarf/releases/download/v0.30.0-rc1/zarf_v0.30.0-rc1_Darwin_amd64"
      sha256 "157c13fa1fdb567896636d51bf93695607c97e178c9d95122ad3ddff5b48ce22"

      def install
        bin.install "zarf_v0.30.0-rc1_Darwin_amd64" => "zarf"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/defenseunicorns/zarf/releases/download/v0.30.0-rc1/zarf_v0.30.0-rc1_Darwin_arm64"
      sha256 "2d3a1914f221b77224bcb2b3d58d94f15f46abb21dec5549662d0f48c4e43d4a"

      def install
        bin.install "zarf_v0.30.0-rc1_Darwin_arm64" => "zarf"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/defenseunicorns/zarf/releases/download/v0.30.0-rc1/zarf_v0.30.0-rc1_Linux_arm64"
      sha256 "b1e0e9322662323d0d75828a0c71472f63670aac6f581e1ae334ff255f331d16"

      def install
        bin.install "zarf_v0.30.0-rc1_Linux_arm64" => "zarf"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/defenseunicorns/zarf/releases/download/v0.30.0-rc1/zarf_v0.30.0-rc1_Linux_amd64"
      sha256 "3d35bec17e189a988f8b9b323ebbb69751264d381ad26fdde3783b174b48c3e8"

      def install
        bin.install "zarf_v0.30.0-rc1_Linux_amd64" => "zarf"
      end
    end
  end
end
