# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Maru < Formula
  desc "The Unicorn Task Runner"
  homepage "https://github.com/defenseunicorns/maru-runner"
  version "0.6.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/defenseunicorns/maru-runner/releases/download/v0.6.0/maru-runner_v0.6.0_Darwin_amd64"
      sha256 "d43010fe598f0498abe22dcee5b3e9293b70750dc61025db3560196c1492f048"

      def install
        bin.install "maru-runner_v0.6.0_Darwin_amd64" => "maru"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/defenseunicorns/maru-runner/releases/download/v0.6.0/maru-runner_v0.6.0_Darwin_arm64"
      sha256 "276c0a84df75ec153fe495fcb483a7281f0060d54f4afe6ad2675aeb458dc207"

      def install
        bin.install "maru-runner_v0.6.0_Darwin_arm64" => "maru"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/defenseunicorns/maru-runner/releases/download/v0.6.0/maru-runner_v0.6.0_Linux_amd64"
        sha256 "61d948a36d5c581f5d90ceba332e68d9e96c4b2b166fa828f42acf2e4bd77c48"

        def install
          bin.install "maru-runner_v0.6.0_Linux_amd64" => "maru"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/defenseunicorns/maru-runner/releases/download/v0.6.0/maru-runner_v0.6.0_Linux_arm64"
        sha256 "b2a52ba66eac80f9aa3e1b2c577306bcf2181e704ad97a1c977f462c0c6d786c"

        def install
          bin.install "maru-runner_v0.6.0_Linux_arm64" => "maru"
        end
      end
    end
  end
end
