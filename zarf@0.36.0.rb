# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class ZarfAT0360 < Formula
  desc "DevSecOps for Air Gap"
  homepage "https://zarf.dev/"
  version "0.36.0"

  on_macos do
    on_intel do
      url "https://github.com/defenseunicorns/zarf/releases/download/v0.36.0/zarf_v0.36.0_Darwin_amd64"
      sha256 "5c6172c8382f54c0da7e3c122eabb5a60e1413db4fe2f730a14982986f8ffa71"

      def install
        bin.install "zarf_v0.36.0_Darwin_amd64" => "zarf"
      end
    end
    on_arm do
      url "https://github.com/defenseunicorns/zarf/releases/download/v0.36.0/zarf_v0.36.0_Darwin_arm64"
      sha256 "4187ae1493241f2c9bb6550048d002d26098e0901921eec00f6284cc2fea849f"

      def install
        bin.install "zarf_v0.36.0_Darwin_arm64" => "zarf"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/defenseunicorns/zarf/releases/download/v0.36.0/zarf_v0.36.0_Linux_amd64"
        sha256 "d6e910a9fb95fbe17b049421c0973b9e671cb45779ec8ddd5489816015bd5023"

        def install
          bin.install "zarf_v0.36.0_Linux_amd64" => "zarf"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/defenseunicorns/zarf/releases/download/v0.36.0/zarf_v0.36.0_Linux_arm64"
        sha256 "44637411f5f569af0622a185f53f000a72f371f986583c923cecb00ce400f756"

        def install
          bin.install "zarf_v0.36.0_Linux_arm64" => "zarf"
        end
      end
    end
  end
end