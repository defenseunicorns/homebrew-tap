# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class MaruAT031 < Formula
  desc "The Unicorn Task Runner"
  homepage "https://github.com/defenseunicorns/maru-runner"
  version "0.3.1"

  on_macos do
    on_intel do
      url "https://github.com/defenseunicorns/maru-runner/releases/download/v0.3.1/maru-runner_v0.3.1_Darwin_amd64"
      sha256 "02eb7866b635daf90d0eb8cb41853670b560abb3bb3db9932b89d3c140ac681a"

      def install
        bin.install "maru-runner_v0.3.1_Darwin_amd64" => "maru"
      end
    end
    on_arm do
      url "https://github.com/defenseunicorns/maru-runner/releases/download/v0.3.1/maru-runner_v0.3.1_Darwin_arm64"
      sha256 "10111dd1bd78208625fea295266a50b236947a281e29903c356eac2781fafe1b"

      def install
        bin.install "maru-runner_v0.3.1_Darwin_arm64" => "maru"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/defenseunicorns/maru-runner/releases/download/v0.3.1/maru-runner_v0.3.1_Linux_amd64"
        sha256 "4747152c3edf6fcc8675d12f01c80333a863b4cda64e3a726cd1c5ba37d0e0b9"

        def install
          bin.install "maru-runner_v0.3.1_Linux_amd64" => "maru"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/defenseunicorns/maru-runner/releases/download/v0.3.1/maru-runner_v0.3.1_Linux_arm64"
        sha256 "f193670a98d0feb642f644c690b457ebc3aef7801e96bc41a0c47ce5bdfcaf63"

        def install
          bin.install "maru-runner_v0.3.1_Linux_arm64" => "maru"
        end
      end
    end
  end
end
