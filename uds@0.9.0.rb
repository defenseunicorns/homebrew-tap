# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class UdsAT090 < Formula
  desc "CLI for Unicorn Delivery Service"
  homepage "https://github.com/defenseunicorns/uds-cli"
  version "0.9.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/defenseunicorns/uds-cli/releases/download/v0.9.0/uds-cli_v0.9.0_Darwin_amd64"
      sha256 "200aafc1a193cd826668e453bca6ef0481f7e9dd08aedc649a26865f18c8185c"

      def install
        bin.install "uds-cli_v0.9.0_Darwin_amd64" => "uds"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/defenseunicorns/uds-cli/releases/download/v0.9.0/uds-cli_v0.9.0_Darwin_arm64"
      sha256 "85b233d591142b48ad1ae5f560baf31a42db7c84e3a7ddb91eecd8de556dd38e"

      def install
        bin.install "uds-cli_v0.9.0_Darwin_arm64" => "uds"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/defenseunicorns/uds-cli/releases/download/v0.9.0/uds-cli_v0.9.0_Linux_amd64"
      sha256 "e4ef95ef22cb93242434622ae07edc7b86fc16c9e9e24a2d8f36cdfef5c0656e"

      def install
        bin.install "uds-cli_v0.9.0_Linux_amd64" => "uds"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/defenseunicorns/uds-cli/releases/download/v0.9.0/uds-cli_v0.9.0_Linux_arm64"
      sha256 "ede469a16c8d8b0f61a4d0b4b790ee784f666f5a7df49404d706623fb0e1098a"

      def install
        bin.install "uds-cli_v0.9.0_Linux_arm64" => "uds"
      end
    end
  end
end
