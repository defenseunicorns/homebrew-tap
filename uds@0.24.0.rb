# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class UdsAT0240 < Formula
  desc "CLI for Unicorn Delivery Service"
  homepage "https://github.com/defenseunicorns/uds-cli"
  version "0.24.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/defenseunicorns/uds-cli/releases/download/v0.24.0/uds-cli_v0.24.0_Darwin_amd64"
      sha256 "080032421b57dbac42f9820bf3047c7411319ca8cdbbe7d56031a70e61e7b255"

      def install
        bin.install "uds-cli_v0.24.0_Darwin_amd64" => "uds"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/defenseunicorns/uds-cli/releases/download/v0.24.0/uds-cli_v0.24.0_Darwin_arm64"
      sha256 "3a6400ed4c3443c0f4da8e5b4364a42741aed3881377f231652aa128a4464770"

      def install
        bin.install "uds-cli_v0.24.0_Darwin_arm64" => "uds"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/defenseunicorns/uds-cli/releases/download/v0.24.0/uds-cli_v0.24.0_Linux_amd64"
        sha256 "e0ba978ee9cf82d983ec13d1f21e45b54b7e2acab6c0b415f826dfba4a645191"

        def install
          bin.install "uds-cli_v0.24.0_Linux_amd64" => "uds"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/defenseunicorns/uds-cli/releases/download/v0.24.0/uds-cli_v0.24.0_Linux_arm64"
        sha256 "859a03592ab190c8abfc5bc28be1346f9dcb8cb7976201ebb5889d3354ca40c6"

        def install
          bin.install "uds-cli_v0.24.0_Linux_arm64" => "uds"
        end
      end
    end
  end
end
