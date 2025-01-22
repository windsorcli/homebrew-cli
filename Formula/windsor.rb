# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Windsor < Formula
  desc "The Windsor Command Line Interface"
  homepage "https://windsorcli.github.io"
  version "0.3.1"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/windsorcli/cli/releases/download/v0.3.1/windsor_0.3.1_darwin_amd64.tar.gz"
      sha256 "7b3bf61042681689c6e807690a62950cec9dcac2362bf39ccca557f3fafa3d82"

      def install
        bin.install "windsor"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/windsorcli/cli/releases/download/v0.3.1/windsor_0.3.1_darwin_arm64.tar.gz"
      sha256 "e8656237ea80db9b42808e3c2c7ab8cab36e6e435719823e5967c99079d129a9"

      def install
        bin.install "windsor"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/windsorcli/cli/releases/download/v0.3.1/windsor_0.3.1_linux_amd64.tar.gz"
        sha256 "cf1247685764827a4f11e7cf0a5e4d03bbbf319e90d8268f4eae486877b05437"

        def install
          bin.install "windsor"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/windsorcli/cli/releases/download/v0.3.1/windsor_0.3.1_linux_arm64.tar.gz"
        sha256 "ef4c0b1981dbb3bcf588e38452cf9522b35aefcf179f1be51e78858d2eea6d5a"

        def install
          bin.install "windsor"
        end
      end
    end
  end
end
