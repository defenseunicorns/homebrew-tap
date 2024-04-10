# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class ZarfAT0330 < Formula
  desc "DevSecOps for Air Gap"
  homepage "https://zarf.dev/"
  version "0.33.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/defenseunicorns/zarf/releases/download/v0.33.0/zarf_v0.33.0_Darwin_amd64"
      sha256 "a89981fe71b1d1316006143d2b576d136acc5c3c1d11b3868a5f451a928f3b2a"

      def install
        bin.install "zarf_v0.33.0_Darwin_amd64" => "zarf"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/defenseunicorns/zarf/releases/download/v0.33.0/zarf_v0.33.0_Darwin_arm64"
      sha256 "690576ddfce315d3f188931e104014a5dc893feb85ba1ddcafbbe039301ebc97"

      def install
        bin.install "zarf_v0.33.0_Darwin_arm64" => "zarf"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/defenseunicorns/zarf/releases/download/v0.33.0/zarf_v0.33.0_Linux_amd64"
      sha256 "79eb20d54188ebe83d2f10bbc5235bac605dbe77b73dc272780e33656370952a"

      def install
        bin.install "zarf_v0.33.0_Linux_amd64" => "zarf"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/defenseunicorns/zarf/releases/download/v0.33.0/zarf_v0.33.0_Linux_arm64"
      sha256 "158b949b7a246cd987ce583639b18fbe88c3d34669b23e765d9f161b23e85a27"

      def install
        bin.install "zarf_v0.33.0_Linux_arm64" => "zarf"
      end
    end
  end
end
