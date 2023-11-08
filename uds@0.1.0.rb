# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class UdsAT010 < Formula
  desc "CLI for Unicorn Delivery Service"
  homepage "https://github.com/defenseunicorns/uds-cli"
  version "0.1.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/defenseunicorns/uds-cli/releases/download/v0.1.0/uds-cli_v0.1.0_Darwin_amd64"
      sha256 "43c32a85f9ac6c688185480a45f7043d5c9928bd20dcfedda3ca0a8cbf39f0a1"

      def install
        bin.install "uds-cli_v0.1.0_Darwin_amd64" => "uds"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/defenseunicorns/uds-cli/releases/download/v0.1.0/uds-cli_v0.1.0_Darwin_arm64"
      sha256 "e17b7f54c9deca0a142e34cb59883558922ebc6637ccba16ca419228758df4a9"

      def install
        bin.install "uds-cli_v0.1.0_Darwin_arm64" => "uds"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/defenseunicorns/uds-cli/releases/download/v0.1.0/uds-cli_v0.1.0_Linux_amd64"
      sha256 "29535e24ffdcc163e82942b34796dba84368b69b8624e9dbbd0d21f083dce339"

      def install
        bin.install "uds-cli_v0.1.0_Linux_amd64" => "uds"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/defenseunicorns/uds-cli/releases/download/v0.1.0/uds-cli_v0.1.0_Linux_arm64"
      sha256 "b3d5dbed81c24aee9805488af4257148c671ba280f26a7120fdc07f1c11164bd"

      def install
        bin.install "uds-cli_v0.1.0_Linux_arm64" => "uds"
      end
    end
  end
end
