# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class ZarfAT0325 < Formula
  desc "DevSecOps for Air Gap"
  homepage "https://zarf.dev/"
  version "0.32.5"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/zarf-dev/zarf/releases/download/v0.32.5/zarf_v0.32.5_Darwin_arm64"
      sha256 "2e7926cf7a561acbe8c8bf359785a3d4c27592017d25a977ca4e85f1ec3083be"

      def install
        bin.install "zarf_v0.32.5_Darwin_arm64" => "zarf"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/zarf-dev/zarf/releases/download/v0.32.5/zarf_v0.32.5_Darwin_amd64"
      sha256 "cb1408cd1eea3348a5b48f596ca4a2d972b39e2f1840eea453ba6c72afde8bbd"

      def install
        bin.install "zarf_v0.32.5_Darwin_amd64" => "zarf"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/zarf-dev/zarf/releases/download/v0.32.5/zarf_v0.32.5_Linux_amd64"
      sha256 "0232671ff28d9756ebeedfbcbfe0e12e3614cdcdb12180be33261c16c5f36dd7"

      def install
        bin.install "zarf_v0.32.5_Linux_amd64" => "zarf"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/zarf-dev/zarf/releases/download/v0.32.5/zarf_v0.32.5_Linux_arm64"
      sha256 "99b42602c4c6856397d6a18b1ed23403e89b63d20882a317c3f539c9f6b22070"

      def install
        bin.install "zarf_v0.32.5_Linux_arm64" => "zarf"
      end
    end
  end
end
