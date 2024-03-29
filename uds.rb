# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Uds < Formula
  desc "CLI for Unicorn Delivery Service"
  homepage "https://github.com/defenseunicorns/uds-cli"
  version "0.10.1"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/defenseunicorns/uds-cli/releases/download/v0.10.1/uds-cli_v0.10.1_Darwin_amd64"
      sha256 "8313487eac2edd3c2e9f1a0604cb4fb5def8377b45401b824c2e39403594025d"

      def install
        bin.install "uds-cli_v0.10.1_Darwin_amd64" => "uds"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/defenseunicorns/uds-cli/releases/download/v0.10.1/uds-cli_v0.10.1_Darwin_arm64"
      sha256 "f62f912a931defe937f1fd92947d0008a98902a4fe77d79e12564f7e996965c0"

      def install
        bin.install "uds-cli_v0.10.1_Darwin_arm64" => "uds"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/defenseunicorns/uds-cli/releases/download/v0.10.1/uds-cli_v0.10.1_Linux_arm64"
      sha256 "dd1966d0e865e1e1754dc09a898208557a6b732120ee15427c66351e0ebd3c4c"

      def install
        bin.install "uds-cli_v0.10.1_Linux_arm64" => "uds"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/defenseunicorns/uds-cli/releases/download/v0.10.1/uds-cli_v0.10.1_Linux_amd64"
      sha256 "04ffa729c115881e7931069e7354ad5cffc4ae75441d3c03700800d23dc5e1a5"

      def install
        bin.install "uds-cli_v0.10.1_Linux_amd64" => "uds"
      end
    end
  end
end
