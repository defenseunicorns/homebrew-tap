# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class ZarfAT0521 < Formula
  desc "DevSecOps for Airgap"
  homepage "https://zarf.dev/"
  version "0.52.1"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/zarf-dev/zarf/releases/download/v0.52.1/zarf_v0.52.1_Darwin_amd64"
      sha256 "c14a0a0543bdfb24c1ee661cb47391868de71d2023c98f4fc2886c587fb6d0fe"

      def install
        bin.install "zarf_v0.52.1_Darwin_amd64" => "zarf"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/zarf-dev/zarf/releases/download/v0.52.1/zarf_v0.52.1_Darwin_arm64"
      sha256 "1c55a4aa87cb4d20545287a8b83a5cc05478e28d5ce89d08cb4cfd5b8c883209"

      def install
        bin.install "zarf_v0.52.1_Darwin_arm64" => "zarf"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/zarf-dev/zarf/releases/download/v0.52.1/zarf_v0.52.1_Linux_amd64"
        sha256 "6a41e0b503d033c347083cdeeffa4c3935f3471667e63aa100839b5509b41435"

        def install
          bin.install "zarf_v0.52.1_Linux_amd64" => "zarf"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/zarf-dev/zarf/releases/download/v0.52.1/zarf_v0.52.1_Linux_arm64"
        sha256 "e73a4edb964ba885b67324baa032cc6dd8a6960fb9fb29b55ec9ed82add33498"

        def install
          bin.install "zarf_v0.52.1_Linux_arm64" => "zarf"
        end
      end
    end
  end
end
