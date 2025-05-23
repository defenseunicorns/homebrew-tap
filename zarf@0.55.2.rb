# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class ZarfAT0552 < Formula
  desc "DevSecOps for Airgap"
  homepage "https://zarf.dev/"
  version "0.55.2"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/zarf-dev/zarf/releases/download/v0.55.2/zarf_v0.55.2_Darwin_amd64"
      sha256 "4ec3f560bd63c5d54c2d69addaa219bcef0fd76a18f981cc41c11a5d799ef51c"

      def install
        bin.install "zarf_v0.55.2_Darwin_amd64" => "zarf"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/zarf-dev/zarf/releases/download/v0.55.2/zarf_v0.55.2_Darwin_arm64"
      sha256 "ddccb6c1c6d4c4e19334382021ec719db8911504dd3067e048850ca27805feb9"

      def install
        bin.install "zarf_v0.55.2_Darwin_arm64" => "zarf"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel? and Hardware::CPU.is_64_bit?
      url "https://github.com/zarf-dev/zarf/releases/download/v0.55.2/zarf_v0.55.2_Linux_amd64"
      sha256 "8813ec3f55423b2ff756ffd8c2b4ecb35f8fe381db9d4dda9cd5909cd6b273b7"
      def install
        bin.install "zarf_v0.55.2_Linux_amd64" => "zarf"
      end
    end
    if Hardware::CPU.arm? and Hardware::CPU.is_64_bit?
      url "https://github.com/zarf-dev/zarf/releases/download/v0.55.2/zarf_v0.55.2_Linux_arm64"
      sha256 "0e815157a16cb769ba69a0431e11e0d44c1250de8472cad006b9f26956ce3ff8"
      def install
        bin.install "zarf_v0.55.2_Linux_arm64" => "zarf"
      end
    end
  end
end
