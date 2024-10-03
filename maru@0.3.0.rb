# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class MaruAT030 < Formula
  desc "The Unicorn Task Runner"
  homepage "https://github.com/defenseunicorns/maru-runner"
  version "0.3.0"

  on_macos do
    on_intel do
      url "https://github.com/defenseunicorns/maru-runner/releases/download/v0.3.0/maru-runner_v0.3.0_Darwin_amd64"
      sha256 "046bfd24d549c9bdfe6900b22da59341554f8675ffd0c6edb947e2c6ccfe5cee"

      def install
        bin.install "maru-runner_v0.3.0_Darwin_amd64" => "maru"
      end
    end
    on_arm do
      url "https://github.com/defenseunicorns/maru-runner/releases/download/v0.3.0/maru-runner_v0.3.0_Darwin_arm64"
      sha256 "63c86638b807bc0bf3dd6d8079c7c592b90734f48d63f49f7a40929c071226eb"

      def install
        bin.install "maru-runner_v0.3.0_Darwin_arm64" => "maru"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/defenseunicorns/maru-runner/releases/download/v0.3.0/maru-runner_v0.3.0_Linux_amd64"
        sha256 "de9e77471c017f34d940b4520c4bd90cd2ffd64b185fb61fc4b3a244c5db9a50"

        def install
          bin.install "maru-runner_v0.3.0_Linux_amd64" => "maru"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/defenseunicorns/maru-runner/releases/download/v0.3.0/maru-runner_v0.3.0_Linux_arm64"
        sha256 "86d66214929a4577571a7be469b3adfb663697ec7451762fbe5b87b1bf9be678"

        def install
          bin.install "maru-runner_v0.3.0_Linux_arm64" => "maru"
        end
      end
    end
  end
end
