# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class UdsAT0112 < Formula
  desc "CLI for Unicorn Delivery Service"
  homepage "https://github.com/defenseunicorns/uds-cli"
  version "0.11.2"

  on_macos do
    on_intel do
      url "https://github.com/defenseunicorns/uds-cli/releases/download/v0.11.2/uds-cli_v0.11.2_Darwin_amd64"
      sha256 "815fa52860deb2534799c60865c674ba7ca008c3bca3671e6948bdabd8bc2337"

      def install
        bin.install "uds-cli_v0.11.2_Darwin_amd64" => "uds"
      end
    end
    on_arm do
      url "https://github.com/defenseunicorns/uds-cli/releases/download/v0.11.2/uds-cli_v0.11.2_Darwin_arm64"
      sha256 "d05e3797eb8f79aae8e87ca029eece1427053cccefc3ba2fd81b019b51134ba2"

      def install
        bin.install "uds-cli_v0.11.2_Darwin_arm64" => "uds"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/defenseunicorns/uds-cli/releases/download/v0.11.2/uds-cli_v0.11.2_Linux_amd64"
        sha256 "89880a89e0a188add9dffc6aae7e5943472036ed8adf45b2a6ef2a58c2b0fa58"

        def install
          bin.install "uds-cli_v0.11.2_Linux_amd64" => "uds"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/defenseunicorns/uds-cli/releases/download/v0.11.2/uds-cli_v0.11.2_Linux_arm64"
        sha256 "a2e1ce95e390efe6b3816bb206fdd29ed22bcde302c6c47d459461c40cd6f7d8"

        def install
          bin.install "uds-cli_v0.11.2_Linux_arm64" => "uds"
        end
      end
    end
  end
end
