# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Maru < Formula
  desc "The Unicorn Task Runner"
  homepage "https://github.com/defenseunicorns/maru-runner"
  version "0.2.2"

  on_macos do
    on_intel do
      url "https://github.com/defenseunicorns/maru-runner/releases/download/v0.2.2/maru-runner_v0.2.2_Darwin_amd64"
      sha256 "65a1cc1d49c4ef220e07bc5a6d87f53701cc2146c27ca2068d98e689365f50c1"

      def install
        bin.install "maru-runner_v0.2.2_Darwin_amd64" => "maru"
      end
    end
    on_arm do
      url "https://github.com/defenseunicorns/maru-runner/releases/download/v0.2.2/maru-runner_v0.2.2_Darwin_arm64"
      sha256 "07ca219bc063e15b1957e1c9a07fea95885c5017c09ddcd53e1f3b71a4419891"

      def install
        bin.install "maru-runner_v0.2.2_Darwin_arm64" => "maru"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/defenseunicorns/maru-runner/releases/download/v0.2.2/maru-runner_v0.2.2_Linux_amd64"
        sha256 "10b0b1a597fd5e5d3835a27c83dd7a436dda481423a807d97ed1e61c551bc3c9"

        def install
          bin.install "maru-runner_v0.2.2_Linux_amd64" => "maru"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/defenseunicorns/maru-runner/releases/download/v0.2.2/maru-runner_v0.2.2_Linux_arm64"
        sha256 "7965b2b934259d80bfc9af8ebb038502ddf48ee696e08989cb57b1b931d4f02d"

        def install
          bin.install "maru-runner_v0.2.2_Linux_arm64" => "maru"
        end
      end
    end
  end
end
