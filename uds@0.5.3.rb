# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class UdsAT053 < Formula
  desc "CLI for Unicorn Delivery Service"
  homepage "https://github.com/defenseunicorns/uds-cli"
  version "0.5.3"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/defenseunicorns/uds-cli/releases/download/v0.5.3/uds-cli_v0.5.3_Darwin_amd64"
      sha256 "c60992c47ee18d924d967fea6330e86916443f8c83e9d30eb05d089781e16592"

      def install
        bin.install "uds-cli_v0.5.3_Darwin_amd64" => "uds"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/defenseunicorns/uds-cli/releases/download/v0.5.3/uds-cli_v0.5.3_Darwin_arm64"
      sha256 "bf6e08adeddd70a64c1d938179ac5b107514e4091aa35e5763c6e45bf6413ba2"

      def install
        bin.install "uds-cli_v0.5.3_Darwin_arm64" => "uds"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/defenseunicorns/uds-cli/releases/download/v0.5.3/uds-cli_v0.5.3_Linux_arm64"
      sha256 "5c4831af3daf5350be79c5a199425f9ebcfa451cd88b7505b47610fc42e9a608"

      def install
        bin.install "uds-cli_v0.5.3_Linux_arm64" => "uds"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/defenseunicorns/uds-cli/releases/download/v0.5.3/uds-cli_v0.5.3_Linux_amd64"
      sha256 "14ba641495d940224778ce136f67b8764eceeebe9472f9dff19e0800ba0ec8d8"

      def install
        bin.install "uds-cli_v0.5.3_Linux_amd64" => "uds"
      end
    end
  end
end