# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Zarf < Formula
  desc "DevSecOps for Air Gap"
  homepage "https://zarf.dev/"
  version "0.38.1"

  on_macos do
    on_intel do
      url "https://github.com/zarf-dev/zarf/releases/download/v0.38.1/zarf_v0.38.1_Darwin_amd64"
      sha256 "df4df9886bcf555c9f81e95ba35f74681935a3a832335efeeb70cfff4487ccd3"

      def install
        bin.install "zarf_v0.38.1_Darwin_amd64" => "zarf"
      end
    end
    on_arm do
      url "https://github.com/zarf-dev/zarf/releases/download/v0.38.1/zarf_v0.38.1_Darwin_arm64"
      sha256 "02de450df2f6f3c950385de39b95f0466ee18660e3fee4349e4fd6d00da4bee3"

      def install
        bin.install "zarf_v0.38.1_Darwin_arm64" => "zarf"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/zarf-dev/zarf/releases/download/v0.38.1/zarf_v0.38.1_Linux_amd64"
        sha256 "2754d1a24969151a7fc669dc0f934634ce90cbdd34cd7789fe5face46a183a83"

        def install
          bin.install "zarf_v0.38.1_Linux_amd64" => "zarf"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/zarf-dev/zarf/releases/download/v0.38.1/zarf_v0.38.1_Linux_arm64"
        sha256 "c21d70c0f0f9e18273cd2d8fa5506b1ba38cb207e24c89339dde92ff5e51c43e"

        def install
          bin.install "zarf_v0.38.1_Linux_arm64" => "zarf"
        end
      end
    end
  end
end
