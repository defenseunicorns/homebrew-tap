# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class ZarfAT0300Rc2 < Formula
  desc "DevSecOps for Air Gap"
  homepage "https://zarf.dev/"
  version "0.30.0-rc2"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/zarf-dev/zarf/releases/download/v0.30.0-rc2/zarf_v0.30.0-rc2_Darwin_arm64"
      sha256 "7492f672c803e1b7880b0ae1e62c922af2bca5a6cf9b7151fe6b7109e81e5b7a"

      def install
        bin.install "zarf_v0.30.0-rc2_Darwin_arm64" => "zarf"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/zarf-dev/zarf/releases/download/v0.30.0-rc2/zarf_v0.30.0-rc2_Darwin_amd64"
      sha256 "73b1d4013fd9eb01d2e70a3daa9f475322cc2be41461552d2a14b83db6099996"

      def install
        bin.install "zarf_v0.30.0-rc2_Darwin_amd64" => "zarf"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/zarf-dev/zarf/releases/download/v0.30.0-rc2/zarf_v0.30.0-rc2_Linux_amd64"
      sha256 "2224fb86c83a08b9299e9dfcdf2d453ec3c1483bc2381a13a2337c164d6a5769"

      def install
        bin.install "zarf_v0.30.0-rc2_Linux_amd64" => "zarf"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/zarf-dev/zarf/releases/download/v0.30.0-rc2/zarf_v0.30.0-rc2_Linux_arm64"
      sha256 "fbeb6ba2da581dc6e8dc4e27fc94ef7ebfd1aa22026dfea0395f52cd8443a008"

      def install
        bin.install "zarf_v0.30.0-rc2_Linux_arm64" => "zarf"
      end
    end
  end
end
