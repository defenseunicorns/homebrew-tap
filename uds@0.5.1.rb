# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class UdsAT051 < Formula
  desc "CLI for Unicorn Delivery Service"
  homepage "https://github.com/defenseunicorns/uds-cli"
  version "0.5.1"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/defenseunicorns/uds-cli/releases/download/v0.5.1/uds-cli_v0.5.1_Darwin_amd64"
      sha256 "0a25ee06f843935baccb48fae52ae17a5dfcd43ab7afa533d8e592ab88806728"

      def install
        bin.install "uds-cli_v0.5.1_Darwin_amd64" => "uds"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/defenseunicorns/uds-cli/releases/download/v0.5.1/uds-cli_v0.5.1_Darwin_arm64"
      sha256 "82be247a97b931f17684fe57ab6a3d7f5996621791cb05f9b817d4a3b62e7ed1"

      def install
        bin.install "uds-cli_v0.5.1_Darwin_arm64" => "uds"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/defenseunicorns/uds-cli/releases/download/v0.5.1/uds-cli_v0.5.1_Linux_arm64"
      sha256 "39409745f807996fae39cc74d78384dc29f6d891a54fff5cf207b622ed7cfe46"

      def install
        bin.install "uds-cli_v0.5.1_Linux_arm64" => "uds"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/defenseunicorns/uds-cli/releases/download/v0.5.1/uds-cli_v0.5.1_Linux_amd64"
      sha256 "d0bd211624f7d01e1be4502374ccd2583de87721f9f277b8ab84cd0a58d521c5"

      def install
        bin.install "uds-cli_v0.5.1_Linux_amd64" => "uds"
      end
    end
  end
end
