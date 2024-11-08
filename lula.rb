# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Lula < Formula
  desc "The Compliance Validator"
  homepage "https://lula.dev"
  version "0.11.0"

  on_macos do
    on_intel do
      url "https://github.com/defenseunicorns/lula/releases/download/v0.11.0/lula_v0.11.0_Darwin_amd64"
      sha256 "3a93faa67c0fb10b19407be246880bb0b51e63517d9440b483765a2081e186cc"

      def install
        bin.install "lula_v0.11.0_Darwin_amd64" => "lula"
      end
    end
    on_arm do
      url "https://github.com/defenseunicorns/lula/releases/download/v0.11.0/lula_v0.11.0_Darwin_arm64"
      sha256 "e91ced2bd8344865b655916dc17efd690fdfee3a7d10a2ec8b95522edd7cba9e"

      def install
        bin.install "lula_v0.11.0_Darwin_arm64" => "lula"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/defenseunicorns/lula/releases/download/v0.11.0/lula_v0.11.0_Linux_amd64"
        sha256 "3411a7a082a43c43147ebee5cc6ec52e5668ca968da619be917a6248fafbe350"

        def install
          bin.install "lula_v0.11.0_Linux_amd64" => "lula"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/defenseunicorns/lula/releases/download/v0.11.0/lula_v0.11.0_Linux_arm64"
        sha256 "b085d9ed32e2b49cd90933c1885691364ee2b891bf4c90d4cfc9a2f894378bfd"

        def install
          bin.install "lula_v0.11.0_Linux_arm64" => "lula"
        end
      end
    end
  end
end
