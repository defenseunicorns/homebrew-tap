# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class ZarfAT0481 < Formula
  desc "DevSecOps for Air Gap"
  homepage "https://zarf.dev/"
  version "0.48.1"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/zarf-dev/zarf/releases/download/v0.48.1/zarf_v0.48.1_Darwin_amd64"
      sha256 "f00002e044ccb5a9255de5a0cd3f6cad1a7b32c6155af850e97ab24920c66259"

      def install
        bin.install "zarf_v0.48.1_Darwin_amd64" => "zarf"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/zarf-dev/zarf/releases/download/v0.48.1/zarf_v0.48.1_Darwin_arm64"
      sha256 "5d4181aa816846b540f435c31db145ed83449a41f7468631de694c7b05ca8bdb"

      def install
        bin.install "zarf_v0.48.1_Darwin_arm64" => "zarf"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/zarf-dev/zarf/releases/download/v0.48.1/zarf_v0.48.1_Linux_amd64"
        sha256 "118ff0a6623c2d49718cbb65ac499fa449b05e4f72c36dcdf80633d27a6cb4b3"

        def install
          bin.install "zarf_v0.48.1_Linux_amd64" => "zarf"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/zarf-dev/zarf/releases/download/v0.48.1/zarf_v0.48.1_Linux_arm64"
        sha256 "fafc85a1d2936a46ed48bcb4a82268584b8978e06a621f8e7cf496110cc7500b"

        def install
          bin.install "zarf_v0.48.1_Linux_arm64" => "zarf"
        end
      end
    end
  end
end
