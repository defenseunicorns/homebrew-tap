# typed: false
# frozen_string_literal: true

class Zarf < Formula
  desc "An airgap delivery tool!"
  homepage "https://zarf.dev/"
  version "0.19.1"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/defenseunicorns/zarf/releases/download/v0.19.1/zarf-mac-apple"
      sha256 "7be5973899c01068206352ecf24101567c9f845779995e1a59ae50ae331a4b3b"

      def install
        bin.install "zarf-mac-apple" => "zarf"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/defenseunicorns/zarf/releases/download/v0.19.1/zarf-mac-intel"
      sha256 "5d3fd03ef164f88f30aa9d060a9217c7bc1ce0406ff69c4286e28bd68431be1f"

      def install
        bin.install "zarf-mac-intel" => "zarf"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/defenseunicorns/zarf/releases/download/v0.19.1/zarf"
      sha256 "205af48118fc2b25b3a2b77a851048d35d58139e340646edc8689e342f66a094"

      def install
        bin.install "zarf"
      end
    end
  end
end
