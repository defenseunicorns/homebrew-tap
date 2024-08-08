# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Zarf < Formula
  desc "DevSecOps for Air Gap"
  homepage "https://zarf.dev/"
  version "0.38.0"

  on_macos do
    on_intel do
      url "https://github.com/zarf-dev/zarf/releases/download/v0.38.0/zarf_v0.38.0_Darwin_amd64"
      sha256 "ed44adf86df02bfa3f4191f0d7d67a31e67acb282d6d6db9ceba23820d9e2b19"

      def install
        bin.install "zarf_v0.38.0_Darwin_amd64" => "zarf"
      end
    end
    on_arm do
      url "https://github.com/zarf-dev/zarf/releases/download/v0.38.0/zarf_v0.38.0_Darwin_arm64"
      sha256 "083e5d5222032b3d7efd74a85ca18892285e8158f0af01c9659e7ef5dbd58413"

      def install
        bin.install "zarf_v0.38.0_Darwin_arm64" => "zarf"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/zarf-dev/zarf/releases/download/v0.38.0/zarf_v0.38.0_Linux_amd64"
        sha256 "b7619498a9f7265178278941951b935cc1e5a00ce1757e6dd35c80cb39b7213a"

        def install
          bin.install "zarf_v0.38.0_Linux_amd64" => "zarf"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/zarf-dev/zarf/releases/download/v0.38.0/zarf_v0.38.0_Linux_arm64"
        sha256 "9e11849e8176b4f27b81d5671446a7d3bc5e2da3181ecaa4950567de6cd988c2"

        def install
          bin.install "zarf_v0.38.0_Linux_arm64" => "zarf"
        end
      end
    end
  end
end
