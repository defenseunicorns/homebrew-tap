# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Uds < Formula
  desc "CLI for Unicorn Delivery Service"
  homepage "https://github.com/defenseunicorns/uds-cli"
  version "0.5.2"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/defenseunicorns/uds-cli/releases/download/v0.5.2/uds-cli_v0.5.2_Darwin_amd64"
      sha256 "219378bec280cc7497c0d353b63228caf42d4abb1759011377cb6f3bd7ee60b2"

      def install
        bin.install "uds-cli_v0.5.2_Darwin_amd64" => "uds"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/defenseunicorns/uds-cli/releases/download/v0.5.2/uds-cli_v0.5.2_Darwin_arm64"
      sha256 "6cf003cf9be447c9459aa5fdfe262a69bd677b3a4305278e1c0e6fc7437336fb"

      def install
        bin.install "uds-cli_v0.5.2_Darwin_arm64" => "uds"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/defenseunicorns/uds-cli/releases/download/v0.5.2/uds-cli_v0.5.2_Linux_amd64"
      sha256 "c994efb2f0ec2ef77ea0853dc8e96f1a2c02b55d9c674da8dd43e93a8879dc6d"

      def install
        bin.install "uds-cli_v0.5.2_Linux_amd64" => "uds"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/defenseunicorns/uds-cli/releases/download/v0.5.2/uds-cli_v0.5.2_Linux_arm64"
      sha256 "1f3d86639345feac4c10b9cb631bd92adb96611b2255e74d763a90ea6760e154"

      def install
        bin.install "uds-cli_v0.5.2_Linux_arm64" => "uds"
      end
    end
  end
end
