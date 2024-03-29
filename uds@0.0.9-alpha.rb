# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class UdsAT009Alpha < Formula
  desc "CLI for Unicorn Delivery Service"
  homepage "https://github.com/defenseunicorns/uds-cli"
  version "0.0.9-alpha"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/defenseunicorns/uds-cli/releases/download/v0.0.9-alpha/uds-cli_v0.0.9-alpha_Darwin_arm64"
      sha256 "7875e0b35bb5440b3f4b95721a2404e89890052f3f3b62e8a2eab323dfe84c76"

      def install
        bin.install "uds-cli_v0.0.9-alpha_Darwin_arm64" => "uds"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/defenseunicorns/uds-cli/releases/download/v0.0.9-alpha/uds-cli_v0.0.9-alpha_Darwin_amd64"
      sha256 "4142ac21406077987915b1c08c8047a48b03618349ccf5dcc9297adc3329debc"

      def install
        bin.install "uds-cli_v0.0.9-alpha_Darwin_amd64" => "uds"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/defenseunicorns/uds-cli/releases/download/v0.0.9-alpha/uds-cli_v0.0.9-alpha_Linux_arm64"
      sha256 "68c8404bc725bb05528a0837fe7be696ddeef1a14a617aec8d81d7bfc177c0e4"

      def install
        bin.install "uds-cli_v0.0.9-alpha_Linux_arm64" => "uds"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/defenseunicorns/uds-cli/releases/download/v0.0.9-alpha/uds-cli_v0.0.9-alpha_Linux_amd64"
      sha256 "e1e08ed7e552f7626f1ce54754aa47aa62e3db8f8c0ea2a925f59d39e2a342f5"

      def install
        bin.install "uds-cli_v0.0.9-alpha_Linux_amd64" => "uds"
      end
    end
  end
end
