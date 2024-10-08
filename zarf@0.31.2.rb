# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class ZarfAT0312 < Formula
  desc "DevSecOps for Air Gap"
  homepage "https://zarf.dev/"
  version "0.31.2"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/zarf-dev/zarf/releases/download/v0.31.2/zarf_v0.31.2_Darwin_arm64"
      sha256 "dfe63bcb518605c3e15bc14fd41f8a01fddfaf708981faeb4d58ea634d1d0657"

      def install
        bin.install "zarf_v0.31.2_Darwin_arm64" => "zarf"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/zarf-dev/zarf/releases/download/v0.31.2/zarf_v0.31.2_Darwin_amd64"
      sha256 "973d2962a0dc484b832ce46e36fec68398312fff5e95a33787c1ac728a1d9866"

      def install
        bin.install "zarf_v0.31.2_Darwin_amd64" => "zarf"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/zarf-dev/zarf/releases/download/v0.31.2/zarf_v0.31.2_Linux_amd64"
      sha256 "2df0bbe70e1a82e459b21aec891e629b218d4c00d7e35453e36ffc63d04790f9"

      def install
        bin.install "zarf_v0.31.2_Linux_amd64" => "zarf"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/zarf-dev/zarf/releases/download/v0.31.2/zarf_v0.31.2_Linux_arm64"
      sha256 "29c6a20879b5c9d46b81eff64d57d64b8d04a95d18efd8ecc509f50eef477277"

      def install
        bin.install "zarf_v0.31.2_Linux_arm64" => "zarf"
      end
    end
  end
end
