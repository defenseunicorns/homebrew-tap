# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Lula < Formula
  desc "The Compliance Validator"
  homepage "https://lula.dev"
  version "0.12.0"

  on_macos do
    on_intel do
      url "https://github.com/defenseunicorns/lula/releases/download/v0.12.0/lula_v0.12.0_Darwin_amd64"
      sha256 "fee28e416eed518ec0922bc32eaa95274b465f48ef7ecc0cfe462468e4c2b7ed"

      def install
        bin.install "lula_v0.12.0_Darwin_amd64" => "lula"
      end
    end
    on_arm do
      url "https://github.com/defenseunicorns/lula/releases/download/v0.12.0/lula_v0.12.0_Darwin_arm64"
      sha256 "458ca5b66dda1037b7e46067c6757c1eaa40ed3455a67911514da7239bd09e47"

      def install
        bin.install "lula_v0.12.0_Darwin_arm64" => "lula"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/defenseunicorns/lula/releases/download/v0.12.0/lula_v0.12.0_Linux_amd64"
        sha256 "414f2649c1bca32be62de251160ebfddf3786d821f96206114a6c30c3d0d8844"

        def install
          bin.install "lula_v0.12.0_Linux_amd64" => "lula"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/defenseunicorns/lula/releases/download/v0.12.0/lula_v0.12.0_Linux_arm64"
        sha256 "af90151f9dc349da95a2050b5f7a1aa7a3c05bb7cfc9dc80ddbc55430803ba5b"

        def install
          bin.install "lula_v0.12.0_Linux_arm64" => "lula"
        end
      end
    end
  end
end
