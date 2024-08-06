# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class ZarfAT0320Rc1 < Formula
  desc "DevSecOps for Air Gap"
  homepage "https://zarf.dev/"
  version "0.32.0-rc1"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/zarf-dev/zarf/releases/download/v0.32.0-rc1/zarf_v0.32.0-rc1_Darwin_amd64"
      sha256 "58bd7f9bb4801b415d0968fa7c08965fc8159350af78c3c246c5075544405143"

      def install
        bin.install "zarf_v0.32.0-rc1_Darwin_amd64" => "zarf"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/zarf-dev/zarf/releases/download/v0.32.0-rc1/zarf_v0.32.0-rc1_Darwin_arm64"
      sha256 "84c642e5fad6150bc06741076ac701046e731544f42b0afcb56d5288b4ec2d9f"

      def install
        bin.install "zarf_v0.32.0-rc1_Darwin_arm64" => "zarf"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/zarf-dev/zarf/releases/download/v0.32.0-rc1/zarf_v0.32.0-rc1_Linux_amd64"
      sha256 "0d42b6917eec0288eb3d0e361b28f12cddf7a12ec5865eaaa68638b9ad7135cd"

      def install
        bin.install "zarf_v0.32.0-rc1_Linux_amd64" => "zarf"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/zarf-dev/zarf/releases/download/v0.32.0-rc1/zarf_v0.32.0-rc1_Linux_arm64"
      sha256 "5a343ed0b6e22db75de8abe68e1004d501d2ec87eec29bb0cbb6ca958e8b579c"

      def install
        bin.install "zarf_v0.32.0-rc1_Linux_arm64" => "zarf"
      end
    end
  end
end
