# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class ZarfAT0235 < Formula
  desc "DevSecOps for Air Gap"
  homepage "https://zarf.dev/"
  version "0.23.5"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/zarf-dev/zarf/releases/download/v0.23.5/zarf_v0.23.5_Darwin_amd64"
      sha256 "a764aac1b02333edc710b1551b95ce6654adc63dce038803926a993f181fa203"

      def install
        bin.install "zarf_v0.23.5_Darwin_amd64" => "zarf"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/zarf-dev/zarf/releases/download/v0.23.5/zarf_v0.23.5_Darwin_arm64"
      sha256 "c9f6a409416c83979039e6ebf806ef2a535d9827471dff98be38d514862e1c26"

      def install
        bin.install "zarf_v0.23.5_Darwin_arm64" => "zarf"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/zarf-dev/zarf/releases/download/v0.23.5/zarf_v0.23.5_Linux_arm64"
      sha256 "60a6d1d64f92d72fee57bd3ea2a78b400c98c4c99bef32e4b7cbc9d0a8fbf66b"

      def install
        bin.install "zarf_v0.23.5_Linux_arm64" => "zarf"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/zarf-dev/zarf/releases/download/v0.23.5/zarf_v0.23.5_Linux_amd64"
      sha256 "7ba8db5c89207fbbcaa7afd26aae8682030af687f539e665f961825073239bc1"

      def install
        bin.install "zarf_v0.23.5_Linux_amd64" => "zarf"
      end
    end
  end
end
