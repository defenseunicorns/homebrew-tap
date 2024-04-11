# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class UdsAT0100 < Formula
  desc "CLI for Unicorn Delivery Service"
  homepage "https://github.com/defenseunicorns/uds-cli"
  version "0.10.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/defenseunicorns/uds-cli/releases/download/v0.10.0/uds-cli_v0.10.0_Darwin_arm64"
      sha256 "aeaaa5f9c1a40ad94ee4aed733556a5c5d2b5f9c92925e2e0348d68111d2aa00"

      def install
        bin.install "uds-cli_v0.10.0_Darwin_arm64" => "uds"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/defenseunicorns/uds-cli/releases/download/v0.10.0/uds-cli_v0.10.0_Darwin_amd64"
      sha256 "7ac82c44a411a075f9b226230ed9d5d3713bd35c518f925914f92aeff04f0439"

      def install
        bin.install "uds-cli_v0.10.0_Darwin_amd64" => "uds"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/defenseunicorns/uds-cli/releases/download/v0.10.0/uds-cli_v0.10.0_Linux_amd64"
      sha256 "4e2a7a97a8b0a47404c5176cd04916ddc7dea891aeda3b50c34547b94105fc89"

      def install
        bin.install "uds-cli_v0.10.0_Linux_amd64" => "uds"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/defenseunicorns/uds-cli/releases/download/v0.10.0/uds-cli_v0.10.0_Linux_arm64"
      sha256 "500533f14c4993571514ce526fce53ff5a4985b30699cf4983e42171ecf4d52f"

      def install
        bin.install "uds-cli_v0.10.0_Linux_arm64" => "uds"
      end
    end
  end
end