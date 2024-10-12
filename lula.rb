# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Lula < Formula
  desc "The Compliance Validator"
  homepage "https://lula.dev"
  version "0.9.1"

  on_macos do
    on_intel do
      url "https://github.com/defenseunicorns/lula/releases/download/v0.9.1/lula_v0.9.1_Darwin_amd64"
      sha256 "9f117511f020a0530c02771262e04fe9306ca3e2e3a2b7a350e4ba9ee6a4f959"

      def install
        bin.install "lula_v0.9.1_Darwin_amd64" => "lula"
      end
    end
    on_arm do
      url "https://github.com/defenseunicorns/lula/releases/download/v0.9.1/lula_v0.9.1_Darwin_arm64"
      sha256 "8f5a8f7a6b4e123a0772d00a93a5d407fd2c681c12ddbbc3783f0ecbc7ad14f2"

      def install
        bin.install "lula_v0.9.1_Darwin_arm64" => "lula"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/defenseunicorns/lula/releases/download/v0.9.1/lula_v0.9.1_Linux_amd64"
        sha256 "aaf13809666461e1cad43f966cc2c5ea7c126116fceea1d288b06d4bd5ce5611"

        def install
          bin.install "lula_v0.9.1_Linux_amd64" => "lula"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/defenseunicorns/lula/releases/download/v0.9.1/lula_v0.9.1_Linux_arm64"
        sha256 "94a67924c4c8db8a26bf4e3bcc56bfd9eb6b2d6a05bb1ccd6ff89cae89d0d2a0"

        def install
          bin.install "lula_v0.9.1_Linux_arm64" => "lula"
        end
      end
    end
  end
end
