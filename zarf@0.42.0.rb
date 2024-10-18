# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class ZarfAT0420 < Formula
  desc "DevSecOps for Air Gap"
  homepage "https://zarf.dev/"
  version "0.42.0"

  on_macos do
    on_intel do
      url "https://github.com/zarf-dev/zarf/releases/download/v0.42.0/zarf_v0.42.0_Darwin_amd64"
      sha256 "ce51735f9a4017142f9fcf98142d833f0b24e9076d01f2c33cded2b52c3ab09e"

      def install
        bin.install "zarf_v0.42.0_Darwin_amd64" => "zarf"
      end
    end
    on_arm do
      url "https://github.com/zarf-dev/zarf/releases/download/v0.42.0/zarf_v0.42.0_Darwin_arm64"
      sha256 "82d4cfeb8bc94be48cf8fdf6a84c95af6d11404f631c350907946ddedea461c8"

      def install
        bin.install "zarf_v0.42.0_Darwin_arm64" => "zarf"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/zarf-dev/zarf/releases/download/v0.42.0/zarf_v0.42.0_Linux_amd64"
        sha256 "031c4d26c5f1abceafaec970c446fe345f21f73cc529d7951e4f359f45e2bd9a"

        def install
          bin.install "zarf_v0.42.0_Linux_amd64" => "zarf"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/zarf-dev/zarf/releases/download/v0.42.0/zarf_v0.42.0_Linux_arm64"
        sha256 "8da375137c847dca5332b0bdd4da35cb0f4b10ee9951d955df1bd09d431c9564"

        def install
          bin.install "zarf_v0.42.0_Linux_arm64" => "zarf"
        end
      end
    end
  end
end
