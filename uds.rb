# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Uds < Formula
  desc "CLI for Unicorn Delivery Service"
  homepage "https://github.com/defenseunicorns/uds-cli"
  version "0.12.0"

  on_macos do
    on_intel do
      url "https://github.com/defenseunicorns/uds-cli/releases/download/v0.12.0/uds-cli_v0.12.0_Darwin_amd64"
      sha256 "e8a4c984cc7dac4d870369a70384e13774484a56c235c45d3bc53f5e104e8dd4"

      def install
        bin.install "uds-cli_v0.12.0_Darwin_amd64" => "uds"
      end
    end
    on_arm do
      url "https://github.com/defenseunicorns/uds-cli/releases/download/v0.12.0/uds-cli_v0.12.0_Darwin_arm64"
      sha256 "2c793414ed0c0134be47f54975753edcdd01570de82a00ff6ce2536718ca9ee3"

      def install
        bin.install "uds-cli_v0.12.0_Darwin_arm64" => "uds"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/defenseunicorns/uds-cli/releases/download/v0.12.0/uds-cli_v0.12.0_Linux_amd64"
        sha256 "30250a365d2ae01438b03409dd78e05cc4f0d813be428ef2906f0157743fa957"

        def install
          bin.install "uds-cli_v0.12.0_Linux_amd64" => "uds"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/defenseunicorns/uds-cli/releases/download/v0.12.0/uds-cli_v0.12.0_Linux_arm64"
        sha256 "bcdf8d2f511b24a2a022d81731529281db657e10a320321df081164dc2ef1a24"

        def install
          bin.install "uds-cli_v0.12.0_Linux_arm64" => "uds"
        end
      end
    end
  end
end
