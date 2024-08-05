# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class ZarfATv0230Rc3 < Formula
  desc "DevSecOps for Air Gap"
  homepage "https://zarf.dev/"
  version "0.23.0-rc3"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/zarf-dev/zarf/releases/download/v0.23.0-rc3/zarf_v0.23.0-rc3_Darwin_amd64"
      sha256 "ab3fc31c5f6e2f40c3be2861fe8d39a06861c00854d6ca070f190fd8131270dd"

      def install
        bin.install "zarf_v0.23.0-rc3_Darwin_amd64" => "zarf"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/zarf-dev/zarf/releases/download/v0.23.0-rc3/zarf_v0.23.0-rc3_Darwin_arm64"
      sha256 "37800b680dc5ac61b5d3e7ee66dfd05309f7aa321a0bce7e3735fabeb3fc15a9"

      def install
        bin.install "zarf_v0.23.0-rc3_Darwin_arm64" => "zarf"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/zarf-dev/zarf/releases/download/v0.23.0-rc3/zarf_v0.23.0-rc3_Linux_amd64"
      sha256 "85f4326ce8d41317fc8f5ea472934c085d7d678c8f4878416f30fa3e155882a3"

      def install
        bin.install "zarf_v0.23.0-rc3_Linux_amd64" => "zarf"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/zarf-dev/zarf/releases/download/v0.23.0-rc3/zarf_v0.23.0-rc3_Linux_arm64"
      sha256 "7a1c023df7f93e73a6901b29c85ed8924e82ab65272bc9e10e1b9720bfc5fca0"

      def install
        bin.install "zarf_v0.23.0-rc3_Linux_arm64" => "zarf"
      end
    end
  end
end
