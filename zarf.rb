# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Zarf < Formula
  desc "DevSecOps for Air Gap"
  homepage "https://zarf.dev/"
  version "0.32.2"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/defenseunicorns/zarf/releases/download/v0.32.2/zarf_v0.32.2_Darwin_arm64"
      sha256 "99f5153a8647a99c5a753d884d94c2febd52745d681c019c497920b35245e522"

      def install
        bin.install "zarf_v0.32.2_Darwin_arm64" => "zarf"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/defenseunicorns/zarf/releases/download/v0.32.2/zarf_v0.32.2_Darwin_amd64"
      sha256 "05e308bcfd9db6bd2451dcb40fedac0ed931f822836823290bddd65954b37934"

      def install
        bin.install "zarf_v0.32.2_Darwin_amd64" => "zarf"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/defenseunicorns/zarf/releases/download/v0.32.2/zarf_v0.32.2_Linux_arm64"
      sha256 "639fc0548ab38ac66879d43570029f861ea2f5213f409c81a023718682ee4090"

      def install
        bin.install "zarf_v0.32.2_Linux_arm64" => "zarf"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/defenseunicorns/zarf/releases/download/v0.32.2/zarf_v0.32.2_Linux_amd64"
      sha256 "d2160f15411ac313c776bdfa70cb8e004ff1b534c10f35aec903043652503631"

      def install
        bin.install "zarf_v0.32.2_Linux_amd64" => "zarf"
      end
    end
  end
end
