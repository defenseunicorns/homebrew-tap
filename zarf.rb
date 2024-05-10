# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Zarf < Formula
  desc "DevSecOps for Air Gap"
  homepage "https://zarf.dev/"
  version "0.33.2"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/defenseunicorns/zarf/releases/download/v0.33.2/zarf_v0.33.2_Darwin_amd64"
      sha256 "135f9d52271307a8ceb3eefaa20809ed33e4ffca3bcdb11dad46f505efa6a3ba"

      def install
        bin.install "zarf_v0.33.2_Darwin_amd64" => "zarf"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/defenseunicorns/zarf/releases/download/v0.33.2/zarf_v0.33.2_Darwin_arm64"
      sha256 "069b47ef1576c12033678cdf6971fe20e7ed81768c7f18de1d5e4eadb8762413"

      def install
        bin.install "zarf_v0.33.2_Darwin_arm64" => "zarf"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/defenseunicorns/zarf/releases/download/v0.33.2/zarf_v0.33.2_Linux_amd64"
      sha256 "039c6e7b04379f8435f36c55c6e616077aa1de6be1d3a962734497f7b7ae4722"

      def install
        bin.install "zarf_v0.33.2_Linux_amd64" => "zarf"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/defenseunicorns/zarf/releases/download/v0.33.2/zarf_v0.33.2_Linux_arm64"
      sha256 "d43ebe295a83f091fe5216fb75e835f39a208836034670f47723a4db564e6a4f"

      def install
        bin.install "zarf_v0.33.2_Linux_arm64" => "zarf"
      end
    end
  end
end
