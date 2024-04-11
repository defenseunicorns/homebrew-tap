# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class MaruAT010 < Formula
  desc "unicorn-flavored build tool"
  homepage "https://github.com/defenseunicorns/maru-runner"
  version "0.1.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/defenseunicorns/maru-runner/releases/download/v0.1.0/maru-runner_v0.1.0_Darwin_arm64"
      sha256 "448746a770ab7a301f9f01cfbec17505ec2e17fffe30b1e52216a0f9f9af9b5f"

      def install
        bin.install "maru-runner_v0.1.0_Darwin_arm64" => "maru"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/defenseunicorns/maru-runner/releases/download/v0.1.0/maru-runner_v0.1.0_Darwin_amd64"
      sha256 "1ddaecf266e9c79b3e4bca614e8d97d01cfed4607aa3671479166f936a1d858d"

      def install
        bin.install "maru-runner_v0.1.0_Darwin_amd64" => "maru"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/defenseunicorns/maru-runner/releases/download/v0.1.0/maru-runner_v0.1.0_Linux_arm64"
      sha256 "a088ebbc49c110108c9abcdd6bda1564e2948ba602783094b7c86d1fad17a10e"

      def install
        bin.install "maru-runner_v0.1.0_Linux_arm64" => "maru"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/defenseunicorns/maru-runner/releases/download/v0.1.0/maru-runner_v0.1.0_Linux_amd64"
      sha256 "11a2cd94d36e4442cc983b46709dc88404d633a6284257b712ee7f6a16b150ae"

      def install
        bin.install "maru-runner_v0.1.0_Linux_amd64" => "maru"
      end
    end
  end
end