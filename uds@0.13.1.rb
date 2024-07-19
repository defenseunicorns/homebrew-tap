# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class UdsAT0131 < Formula
  desc "CLI for Unicorn Delivery Service"
  homepage "https://github.com/defenseunicorns/uds-cli"
  version "0.13.1"

  on_macos do
    on_intel do
      url "https://github.com/defenseunicorns/uds-cli/releases/download/v0.13.1/uds-cli_v0.13.1_Darwin_amd64"
      sha256 "1f90e530fa7d18f9a0c60c907bafd0dc2451b138b97647820f73d28ac05c2530"

      def install
        bin.install "uds-cli_v0.13.1_Darwin_amd64" => "uds"
      end
    end
    on_arm do
      url "https://github.com/defenseunicorns/uds-cli/releases/download/v0.13.1/uds-cli_v0.13.1_Darwin_arm64"
      sha256 "43c4eb3d9d5cc7d44ad22c0e2a2748a30508e3e36091b71f3b608713c5cb381f"

      def install
        bin.install "uds-cli_v0.13.1_Darwin_arm64" => "uds"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/defenseunicorns/uds-cli/releases/download/v0.13.1/uds-cli_v0.13.1_Linux_amd64"
        sha256 "f3575bccfe8892162cf25cb0bebcf1f84b4cf20418eb43b0ee912f9161ef2e61"

        def install
          bin.install "uds-cli_v0.13.1_Linux_amd64" => "uds"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/defenseunicorns/uds-cli/releases/download/v0.13.1/uds-cli_v0.13.1_Linux_arm64"
        sha256 "aeb7fbd490391a9611282a92efc8398719fa34ea14d186e7031341abb61045d6"

        def install
          bin.install "uds-cli_v0.13.1_Linux_arm64" => "uds"
        end
      end
    end
  end
end
