# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class UdsAT031 < Formula
  desc "CLI for Unicorn Delivery Service"
  homepage "https://github.com/defenseunicorns/uds-cli"
  version "0.3.1"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/defenseunicorns/uds-cli/releases/download/v0.3.1/uds-cli_v0.3.1_Darwin_arm64"
      sha256 "786eec5259f123f7903857abb096676b308d6836709a369b8d80c327175595c0"

      def install
        bin.install "uds-cli_v0.3.1_Darwin_arm64" => "uds"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/defenseunicorns/uds-cli/releases/download/v0.3.1/uds-cli_v0.3.1_Darwin_amd64"
      sha256 "4c6a9dfdfa98e07c9f8beadefaf4a9552cf745fe13bc3a95949b5c6dea64d005"

      def install
        bin.install "uds-cli_v0.3.1_Darwin_amd64" => "uds"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/defenseunicorns/uds-cli/releases/download/v0.3.1/uds-cli_v0.3.1_Linux_arm64"
      sha256 "ac69f6cc0109a09c388d9640ca3beaa266f4fc152faf97a9897f6a608a1d47e0"

      def install
        bin.install "uds-cli_v0.3.1_Linux_arm64" => "uds"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/defenseunicorns/uds-cli/releases/download/v0.3.1/uds-cli_v0.3.1_Linux_amd64"
      sha256 "8ea1b4873af99487d095a2f3978325096bac53e98f4d2842cf0b885c3f976601"

      def install
        bin.install "uds-cli_v0.3.1_Linux_amd64" => "uds"
      end
    end
  end
end