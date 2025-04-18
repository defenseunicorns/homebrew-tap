# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class UdsAT0200 < Formula
  desc "CLI for Unicorn Delivery Service"
  homepage "https://github.com/defenseunicorns/uds-cli"
  version "0.20.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/defenseunicorns/uds-cli/releases/download/v0.20.0/uds-cli_v0.20.0_Darwin_amd64"
      sha256 "baed5f37a812e85074af39492d54ad27898b79e7257336993c5d99e98ec8ac5f"

      def install
        bin.install "uds-cli_v0.20.0_Darwin_amd64" => "uds"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/defenseunicorns/uds-cli/releases/download/v0.20.0/uds-cli_v0.20.0_Darwin_arm64"
      sha256 "44ac9e95f481a52f9c7180847d646ae756d8eb4fa59876725ac575d8a481cfe4"

      def install
        bin.install "uds-cli_v0.20.0_Darwin_arm64" => "uds"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/defenseunicorns/uds-cli/releases/download/v0.20.0/uds-cli_v0.20.0_Linux_amd64"
        sha256 "8a2b3398628a36ae839f956d18356727db270124c4fa63c0ad594933fb50d0a1"

        def install
          bin.install "uds-cli_v0.20.0_Linux_amd64" => "uds"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/defenseunicorns/uds-cli/releases/download/v0.20.0/uds-cli_v0.20.0_Linux_arm64"
        sha256 "cfacb763df2e652a48b6b5167f53e3172af5a9f5310b8781d8460eb95235667f"

        def install
          bin.install "uds-cli_v0.20.0_Linux_arm64" => "uds"
        end
      end
    end
  end
end
