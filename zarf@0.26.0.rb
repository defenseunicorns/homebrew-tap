# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class ZarfAT0260 < Formula
  desc "DevSecOps for Air Gap"
  homepage "https://zarf.dev/"
  version "0.26.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/zarf-dev/zarf/releases/download/v0.26.0/zarf_v0.26.0_Darwin_amd64"
      sha256 "02cec31d62f5a3d35e72acb785eddbc4d733169a315cce9681f677e5d757bab1"

      def install
        bin.install "zarf_v0.26.0_Darwin_amd64" => "zarf"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/zarf-dev/zarf/releases/download/v0.26.0/zarf_v0.26.0_Darwin_arm64"
      sha256 "c99d8260e6d0d35848de10e40f837cc32259854020baeca0ff9ad0e8075c2d39"

      def install
        bin.install "zarf_v0.26.0_Darwin_arm64" => "zarf"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/zarf-dev/zarf/releases/download/v0.26.0/zarf_v0.26.0_Linux_amd64"
      sha256 "5cd7624d069049663d9189c1c1642644df8ba0462bfa27a1abd49059b79a92cd"

      def install
        bin.install "zarf_v0.26.0_Linux_amd64" => "zarf"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/zarf-dev/zarf/releases/download/v0.26.0/zarf_v0.26.0_Linux_arm64"
      sha256 "5abc4749678ab370fd3fb77b9ab808b689684d0f3c54f62ec6a07bf453cbf444"

      def install
        bin.install "zarf_v0.26.0_Linux_arm64" => "zarf"
      end
    end
  end
end
