# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class ZarfAT0311 < Formula
  desc "DevSecOps for Air Gap"
  homepage "https://zarf.dev/"
  version "0.31.1"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/zarf-dev/zarf/releases/download/v0.31.1/zarf_v0.31.1_Darwin_amd64"
      sha256 "4fe82f4b5112d1b2278d735f3631aa4900371c8bbb9e0476718a9b5a9d7a7c3b"

      def install
        bin.install "zarf_v0.31.1_Darwin_amd64" => "zarf"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/zarf-dev/zarf/releases/download/v0.31.1/zarf_v0.31.1_Darwin_arm64"
      sha256 "8a1d899fcf0032921b4e82b03625a38b9b51569affd9df9630af9fba7e766253"

      def install
        bin.install "zarf_v0.31.1_Darwin_arm64" => "zarf"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/zarf-dev/zarf/releases/download/v0.31.1/zarf_v0.31.1_Linux_arm64"
      sha256 "d6432c2f1399a6af9951300c47ee15954cf08004f98b3bd0118df124503d5b69"

      def install
        bin.install "zarf_v0.31.1_Linux_arm64" => "zarf"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/zarf-dev/zarf/releases/download/v0.31.1/zarf_v0.31.1_Linux_amd64"
      sha256 "aeab6b5d8d6c2fa23db71a5a224d3904f4c27ddf0842468dc8dd17b5a02b8de9"

      def install
        bin.install "zarf_v0.31.1_Linux_amd64" => "zarf"
      end
    end
  end
end
