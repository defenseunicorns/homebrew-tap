# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class ZarfAT0240Rc4 < Formula
  desc "DevSecOps for Air Gap"
  homepage "https://zarf.dev/"
  version "0.24.0-rc4"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/zarf-dev/zarf/releases/download/v0.24.0-rc4/zarf_v0.24.0-rc4_Darwin_amd64"
      sha256 "80b7e2ab942c0c0051a4da2a35e01efc8fd7b4366054c7c84e57d5d67d1396d5"

      def install
        bin.install "zarf_v0.24.0-rc4_Darwin_amd64" => "zarf"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/zarf-dev/zarf/releases/download/v0.24.0-rc4/zarf_v0.24.0-rc4_Darwin_arm64"
      sha256 "de165687cab6f3f938b32c6eabd1c03ac93a5537d4df15ecb68d232113c6e211"

      def install
        bin.install "zarf_v0.24.0-rc4_Darwin_arm64" => "zarf"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/zarf-dev/zarf/releases/download/v0.24.0-rc4/zarf_v0.24.0-rc4_Linux_amd64"
      sha256 "283a3b9ea9e8698e6633a12e0961ee0f4efd25c9d40480db2a4a765c2c610d3f"

      def install
        bin.install "zarf_v0.24.0-rc4_Linux_amd64" => "zarf"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/zarf-dev/zarf/releases/download/v0.24.0-rc4/zarf_v0.24.0-rc4_Linux_arm64"
      sha256 "927e97c39d0fcccdaf60b14731847477465974d8e6678a2bcac35a8ecfdc697f"

      def install
        bin.install "zarf_v0.24.0-rc4_Linux_arm64" => "zarf"
      end
    end
  end
end
