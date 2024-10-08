# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class ZarfAT0350 < Formula
  desc "DevSecOps for Air Gap"
  homepage "https://zarf.dev/"
  version "0.35.0"

  on_macos do
    on_intel do
      url "https://github.com/zarf-dev/zarf/releases/download/v0.35.0/zarf_v0.35.0_Darwin_amd64"
      sha256 "8fd5a8c181972f206857187829dc37fd25f875d919c4aa54cedbba3d87aa1fa9"

      def install
        bin.install "zarf_v0.35.0_Darwin_amd64" => "zarf"
      end
    end
    on_arm do
      url "https://github.com/zarf-dev/zarf/releases/download/v0.35.0/zarf_v0.35.0_Darwin_arm64"
      sha256 "5bbfac41e9f2677b17c6f0f77a6a28ef84edf5b95d9e7718534c09cbb0ddf65b"

      def install
        bin.install "zarf_v0.35.0_Darwin_arm64" => "zarf"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/zarf-dev/zarf/releases/download/v0.35.0/zarf_v0.35.0_Linux_amd64"
        sha256 "cc5aa949538e2773622e03c46f3e489bdd8b8a8242d3921d72e0eed03c991e27"

        def install
          bin.install "zarf_v0.35.0_Linux_amd64" => "zarf"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/zarf-dev/zarf/releases/download/v0.35.0/zarf_v0.35.0_Linux_arm64"
        sha256 "92f75f1ffcbc6aaab5729bc8d2a532a15496c8efd4f8e15f1fda235f68d282d1"

        def install
          bin.install "zarf_v0.35.0_Linux_arm64" => "zarf"
        end
      end
    end
  end
end
