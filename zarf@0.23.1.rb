# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class ZarfAT0231 < Formula
  desc "DevSecOps for Air Gap"
  homepage "https://zarf.dev/"
  version "0.23.1"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/zarf-dev/zarf/releases/download/v0.23.1/zarf_v0.23.1_Darwin_amd64"
      sha256 "11be23aa7866ca7078ad1744f905c2473633daeda204041f57d229d965415c82"

      def install
        bin.install "zarf_v0.23.1_Darwin_amd64" => "zarf"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/zarf-dev/zarf/releases/download/v0.23.1/zarf_v0.23.1_Darwin_arm64"
      sha256 "acaa24953f5106bfed31f5306ed78fcd1ed0703e64f04ae1004311696e5f49da"

      def install
        bin.install "zarf_v0.23.1_Darwin_arm64" => "zarf"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/zarf-dev/zarf/releases/download/v0.23.1/zarf_v0.23.1_Linux_arm64"
      sha256 "dbb95c5d80cb585d5493634c5ce1c4154899be5d875e81010a35ce2d243dba3c"

      def install
        bin.install "zarf_v0.23.1_Linux_arm64" => "zarf"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/zarf-dev/zarf/releases/download/v0.23.1/zarf_v0.23.1_Linux_amd64"
      sha256 "bb10ee2f9a72b71f5d319af7917897757a9a0ffa64b4e788b654e408d581ab19"

      def install
        bin.install "zarf_v0.23.1_Linux_amd64" => "zarf"
      end
    end
  end
end
