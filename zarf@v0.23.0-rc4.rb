# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class ZarfATv0230Rc4 < Formula
  desc "DevSecOps for Air Gap"
  homepage "https://zarf.dev/"
  version "0.23.0-rc4"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/defenseunicorns/zarf/releases/download/v0.23.0-rc4/zarf_v0.23.0-rc4_Darwin_amd64"
      sha256 "e3525607bca03fc2a57da54c960ad1567b4740018e1b3e90488084ff57fb9d16"

      def install
        bin.install "zarf_v0.23.0-rc4_Darwin_amd64" => "zarf"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/defenseunicorns/zarf/releases/download/v0.23.0-rc4/zarf_v0.23.0-rc4_Darwin_arm64"
      sha256 "a1ec7adacbcade7a6cafd0199fcbe33b42c863bb2ae7be993f8e55987c2233d6"

      def install
        bin.install "zarf_v0.23.0-rc4_Darwin_arm64" => "zarf"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/defenseunicorns/zarf/releases/download/v0.23.0-rc4/zarf_v0.23.0-rc4_Linux_amd64"
      sha256 "b2aba49035b42cd56e4986a82cbfce668ddd6b76d9c12ebe32594f13775f354e"

      def install
        bin.install "zarf_v0.23.0-rc4_Linux_amd64" => "zarf"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/defenseunicorns/zarf/releases/download/v0.23.0-rc4/zarf_v0.23.0-rc4_Linux_arm64"
      sha256 "00dcc7ee69584885925e3f6b4ae15f282d959916fea9bec6485d9f4af8a7af6d"

      def install
        bin.install "zarf_v0.23.0-rc4_Linux_arm64" => "zarf"
      end
    end
  end
end
