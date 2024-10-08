# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class ZarfAT0261 < Formula
  desc "DevSecOps for Air Gap"
  homepage "https://zarf.dev/"
  version "0.26.1"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/zarf-dev/zarf/releases/download/v0.26.1/zarf_v0.26.1_Darwin_amd64"
      sha256 "850869a373153c0909831b586e7d0d27b7e344aad663545e784d320d72c9d43b"

      def install
        bin.install "zarf_v0.26.1_Darwin_amd64" => "zarf"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/zarf-dev/zarf/releases/download/v0.26.1/zarf_v0.26.1_Darwin_arm64"
      sha256 "cb65f0649193e8a89841461c5fadb0647c8f82cb3433225e7e21612a4e52b793"

      def install
        bin.install "zarf_v0.26.1_Darwin_arm64" => "zarf"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/zarf-dev/zarf/releases/download/v0.26.1/zarf_v0.26.1_Linux_amd64"
      sha256 "c98deaf3bced23dae73a182882fa6f66b647c532117e1b394d9e95fac8a178e5"

      def install
        bin.install "zarf_v0.26.1_Linux_amd64" => "zarf"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/zarf-dev/zarf/releases/download/v0.26.1/zarf_v0.26.1_Linux_arm64"
      sha256 "8536f04ac40083935b5f9c3eb28c3b1f680a9623a910d12d92bd0cb42ad2fe1a"

      def install
        bin.install "zarf_v0.26.1_Linux_arm64" => "zarf"
      end
    end
  end
end
