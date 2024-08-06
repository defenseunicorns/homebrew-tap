# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class ZarfAT0300 < Formula
  desc "DevSecOps for Air Gap"
  homepage "https://zarf.dev/"
  version "0.30.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/zarf-dev/zarf/releases/download/v0.30.0/zarf_v0.30.0_Darwin_amd64"
      sha256 "caade7a727ed90e0f609c0e568500b29ff3e983cddac97f2598364dc23b2ce17"

      def install
        bin.install "zarf_v0.30.0_Darwin_amd64" => "zarf"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/zarf-dev/zarf/releases/download/v0.30.0/zarf_v0.30.0_Darwin_arm64"
      sha256 "018fbd19247bd3c476b35651f1cc376156cecf4e343cfec4a47eb38ce5efd01d"

      def install
        bin.install "zarf_v0.30.0_Darwin_arm64" => "zarf"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/zarf-dev/zarf/releases/download/v0.30.0/zarf_v0.30.0_Linux_arm64"
      sha256 "fe519649b4fa918a4931795780088952644f6cb568684f4aff2cf768a40eb853"

      def install
        bin.install "zarf_v0.30.0_Linux_arm64" => "zarf"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/zarf-dev/zarf/releases/download/v0.30.0/zarf_v0.30.0_Linux_amd64"
      sha256 "9cbc744d2c25489e41b00868c47edb223daa9b5cd34ae5ff335f8562922a0b73"

      def install
        bin.install "zarf_v0.30.0_Linux_amd64" => "zarf"
      end
    end
  end
end
