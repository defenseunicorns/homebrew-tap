# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class ZarfAT0270 < Formula
  desc "DevSecOps for Air Gap"
  homepage "https://zarf.dev/"
  version "0.27.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/zarf-dev/zarf/releases/download/v0.27.0/zarf_v0.27.0_Darwin_amd64"
      sha256 "078e0c2d0201c58ffe137db370871da3dec272a540dbaf9f77a5e0bef130cdd5"

      def install
        bin.install "zarf_v0.27.0_Darwin_amd64" => "zarf"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/zarf-dev/zarf/releases/download/v0.27.0/zarf_v0.27.0_Darwin_arm64"
      sha256 "4f5f93fb3ca23f1f05bed6db052bfadfac55c99e61f1b12c079729f519f48ed4"

      def install
        bin.install "zarf_v0.27.0_Darwin_arm64" => "zarf"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/zarf-dev/zarf/releases/download/v0.27.0/zarf_v0.27.0_Linux_amd64"
      sha256 "0f075a793a6c7fc0d268855feeacfdadfa03a4f3657475ee1538813a94f12bdf"

      def install
        bin.install "zarf_v0.27.0_Linux_amd64" => "zarf"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/zarf-dev/zarf/releases/download/v0.27.0/zarf_v0.27.0_Linux_arm64"
      sha256 "52d5f0cd88282ee2e276585728383d5583eaa77eb3642af6236f33d8f7ead64a"

      def install
        bin.install "zarf_v0.27.0_Linux_arm64" => "zarf"
      end
    end
  end
end
