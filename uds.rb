# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Uds < Formula
  desc "CLI for Unicorn Delivery Service"
  homepage "https://github.com/defenseunicorns/uds-cli"
  version "0.26.2"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/defenseunicorns/uds-cli/releases/download/v0.26.2/uds-cli_v0.26.2_Darwin_amd64"
      sha256 "df79b5ece6f8bc4ae723c70f6c2c0a98362be2d4922a31f4f373e41d97054307"

      def install
        bin.install "uds-cli_v0.26.2_Darwin_amd64" => "uds"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/defenseunicorns/uds-cli/releases/download/v0.26.2/uds-cli_v0.26.2_Darwin_arm64"
      sha256 "472054020799fcd2804f65c4d697f44be985e07f05727aae0df77cb7e4b2d7a9"

      def install
        bin.install "uds-cli_v0.26.2_Darwin_arm64" => "uds"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/defenseunicorns/uds-cli/releases/download/v0.26.2/uds-cli_v0.26.2_Linux_amd64"
        sha256 "d3bc5d4211c7ba2b034feea3bc1f08ab5cddfb3b07395bcc55702d4baea7dcf4"

        def install
          bin.install "uds-cli_v0.26.2_Linux_amd64" => "uds"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/defenseunicorns/uds-cli/releases/download/v0.26.2/uds-cli_v0.26.2_Linux_arm64"
        sha256 "a98a69f1931318caa899eca719814c0b6a52fd97ae8d7cc98451a537e3842840"

        def install
          bin.install "uds-cli_v0.26.2_Linux_arm64" => "uds"
        end
      end
    end
  end
end
