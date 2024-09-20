# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class MaruAT023 < Formula
  desc "The Unicorn Task Runner"
  homepage "https://github.com/defenseunicorns/maru-runner"
  version "0.2.3"

  on_macos do
    on_intel do
      url "https://github.com/defenseunicorns/maru-runner/releases/download/v0.2.3/maru-runner_v0.2.3_Darwin_amd64"
      sha256 "78fc78d825b75454a32739ce58d0888981909818727d76648f5acea630a4245b"

      def install
        bin.install "maru-runner_v0.2.3_Darwin_amd64" => "maru"
      end
    end
    on_arm do
      url "https://github.com/defenseunicorns/maru-runner/releases/download/v0.2.3/maru-runner_v0.2.3_Darwin_arm64"
      sha256 "0c71e1c8b847dfe26ab31c1dd0a32cb3a93d9c5b0c66c147589260e5b85fbe21"

      def install
        bin.install "maru-runner_v0.2.3_Darwin_arm64" => "maru"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/defenseunicorns/maru-runner/releases/download/v0.2.3/maru-runner_v0.2.3_Linux_amd64"
        sha256 "215800eac85ef42b8f6bdf7e5a827c5f929aec4857e9eb2a1d152a319e4d7f41"

        def install
          bin.install "maru-runner_v0.2.3_Linux_amd64" => "maru"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/defenseunicorns/maru-runner/releases/download/v0.2.3/maru-runner_v0.2.3_Linux_arm64"
        sha256 "e33f59ff3e823fc2d606d2a596ee9f69023edc636fd936854b91a755fae768c7"

        def install
          bin.install "maru-runner_v0.2.3_Linux_arm64" => "maru"
        end
      end
    end
  end
end
