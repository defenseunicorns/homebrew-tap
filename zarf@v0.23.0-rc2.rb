# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class ZarfATv0230Rc2 < Formula
  desc "DevSecOps for Air Gap"
  homepage "https://zarf.dev/"
  version "0.23.0-rc2"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/zarf-dev/zarf/releases/download/v0.23.0-rc2/zarf_v0.23.0-rc2_Darwin_amd64"
      sha256 "2996e573682bef114872e25b38e7f56c99071f5b1aefc92a4989475357a138bd"

      def install
        bin.install "zarf_v0.23.0-rc2_Darwin_amd64" => "zarf"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/zarf-dev/zarf/releases/download/v0.23.0-rc2/zarf_v0.23.0-rc2_Darwin_arm64"
      sha256 "a0224abf646cae58fe7c3bbd9c70c6229fb8ecc6ad341605a786949d6114bfb2"

      def install
        bin.install "zarf_v0.23.0-rc2_Darwin_arm64" => "zarf"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/zarf-dev/zarf/releases/download/v0.23.0-rc2/zarf_v0.23.0-rc2_Linux_amd64"
      sha256 "5b5413ec45985bacf30c1803f7404d8c384f16559e64a76cdb725ea834bbbee2"

      def install
        bin.install "zarf_v0.23.0-rc2_Linux_amd64" => "zarf"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/zarf-dev/zarf/releases/download/v0.23.0-rc2/zarf_v0.23.0-rc2_Linux_arm64"
      sha256 "a994ad7f109adc7a26ab0e98467b362f71dc039822f92b8725e7870e669a9f3b"

      def install
        bin.install "zarf_v0.23.0-rc2_Linux_arm64" => "zarf"
      end
    end
  end
end
