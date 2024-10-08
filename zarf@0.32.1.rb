# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class ZarfAT0321 < Formula
  desc "DevSecOps for Air Gap"
  homepage "https://zarf.dev/"
  version "0.32.1"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/zarf-dev/zarf/releases/download/v0.32.1/zarf_v0.32.1_Darwin_arm64"
      sha256 "8eac9f57fd7de050e2075d4fa6737554915e22af95870a49053ebf53ca2ea2f6"

      def install
        bin.install "zarf_v0.32.1_Darwin_arm64" => "zarf"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/zarf-dev/zarf/releases/download/v0.32.1/zarf_v0.32.1_Darwin_amd64"
      sha256 "aacd448370906c001887fb02566f09e42af5e0ba411b3c771f2e457f0b314ee5"

      def install
        bin.install "zarf_v0.32.1_Darwin_amd64" => "zarf"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/zarf-dev/zarf/releases/download/v0.32.1/zarf_v0.32.1_Linux_amd64"
      sha256 "45cb910abd9396f9633d482e7cd6102e6a677c647b33efb718f916303a5e2b0a"

      def install
        bin.install "zarf_v0.32.1_Linux_amd64" => "zarf"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/zarf-dev/zarf/releases/download/v0.32.1/zarf_v0.32.1_Linux_arm64"
      sha256 "25fa7c7ef0973856cd5b666313d24bf899af58247ba0318bea3bb87c9b365d4b"

      def install
        bin.install "zarf_v0.32.1_Linux_arm64" => "zarf"
      end
    end
  end
end
