# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class ZarfAT0243 < Formula
  desc "DevSecOps for Air Gap"
  homepage "https://zarf.dev/"
  version "0.24.3"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/zarf-dev/zarf/releases/download/v0.24.3/zarf_v0.24.3_Darwin_amd64"
      sha256 "ba90c112abe9173df7a32b1b05d2a783375ae7acb7d060586d7239dc0f0a7a57"

      def install
        bin.install "zarf_v0.24.3_Darwin_amd64" => "zarf"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/zarf-dev/zarf/releases/download/v0.24.3/zarf_v0.24.3_Darwin_arm64"
      sha256 "c6e880e735f2a67bd4f5cba3e910df1be0f0fece387b7e4223b719071d4a0625"

      def install
        bin.install "zarf_v0.24.3_Darwin_arm64" => "zarf"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/zarf-dev/zarf/releases/download/v0.24.3/zarf_v0.24.3_Linux_amd64"
      sha256 "e3da3d93313ce6a7fda0cac304baaa4935662aaa78b5fe2d0f3852d38f98781a"

      def install
        bin.install "zarf_v0.24.3_Linux_amd64" => "zarf"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/zarf-dev/zarf/releases/download/v0.24.3/zarf_v0.24.3_Linux_arm64"
      sha256 "b44f1a85b61751acc6d5835f27585899821cf224e5d04fe33ee93f5d72aa1070"

      def install
        bin.install "zarf_v0.24.3_Linux_arm64" => "zarf"
      end
    end
  end
end
