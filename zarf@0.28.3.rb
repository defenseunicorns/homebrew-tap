# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class ZarfAT0283 < Formula
  desc "DevSecOps for Air Gap"
  homepage "https://zarf.dev/"
  version "0.28.3"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/zarf-dev/zarf/releases/download/v0.28.3/zarf_v0.28.3_Darwin_amd64"
      sha256 "f05b3fc78c0398b340445f0f3ac745391403b08dae7196ffec04c437580e66ba"

      def install
        bin.install "zarf_v0.28.3_Darwin_amd64" => "zarf"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/zarf-dev/zarf/releases/download/v0.28.3/zarf_v0.28.3_Darwin_arm64"
      sha256 "632650649209298343f2b3c4d40bd75f75ef4dd5ce5eefb55b6fc422919e4dd0"

      def install
        bin.install "zarf_v0.28.3_Darwin_arm64" => "zarf"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/zarf-dev/zarf/releases/download/v0.28.3/zarf_v0.28.3_Linux_amd64"
      sha256 "3c87c65af19f7e1408e553440c7a8ff5bb15809f71fb8a390d761940c7f9d7aa"

      def install
        bin.install "zarf_v0.28.3_Linux_amd64" => "zarf"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/zarf-dev/zarf/releases/download/v0.28.3/zarf_v0.28.3_Linux_arm64"
      sha256 "936ead5bad5fd09433aecbfaa15e99dfc1fa624070065ceab745e3d79ccc0b2b"

      def install
        bin.install "zarf_v0.28.3_Linux_arm64" => "zarf"
      end
    end
  end
end
