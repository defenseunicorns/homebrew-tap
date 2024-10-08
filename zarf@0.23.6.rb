# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class ZarfAT0236 < Formula
  desc "DevSecOps for Air Gap"
  homepage "https://zarf.dev/"
  version "0.23.6"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/zarf-dev/zarf/releases/download/v0.23.6/zarf_v0.23.6_Darwin_amd64"
      sha256 "0035119bcd011f16b7d8751456d8dea00676947411230f468646660d037b8719"

      def install
        bin.install "zarf_v0.23.6_Darwin_amd64" => "zarf"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/zarf-dev/zarf/releases/download/v0.23.6/zarf_v0.23.6_Darwin_arm64"
      sha256 "e99e64a8af27eaf43e755f0abd3927e06115a88ff9034b86acd697249a7fa570"

      def install
        bin.install "zarf_v0.23.6_Darwin_arm64" => "zarf"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/zarf-dev/zarf/releases/download/v0.23.6/zarf_v0.23.6_Linux_arm64"
      sha256 "20fdfa636e9c5a0ddfd300ff8814797f351ef1c9c7724fb7038f0a39dc6c84d1"

      def install
        bin.install "zarf_v0.23.6_Linux_arm64" => "zarf"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/zarf-dev/zarf/releases/download/v0.23.6/zarf_v0.23.6_Linux_amd64"
      sha256 "6c56d208661159d6fa75e83cc46bc3faa9a66fd46b9ef4d0c4d6e8149fcceee9"

      def install
        bin.install "zarf_v0.23.6_Linux_amd64" => "zarf"
      end
    end
  end
end
