# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Windsor < Formula
  desc "The Windsor Command Line Interface"
  homepage "https://windsorcli.github.io"
  version "0.3.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/windsorcli/cli/releases/download/v0.3.0/windsor_0.3.0_darwin_amd64.tar.gz"
      sha256 "7c9525bb8c0838adfa073b4d763b059442ada66f0efa688dfa7bc47cf0b9f25f"

      def install
        bin.install "windsor"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/windsorcli/cli/releases/download/v0.3.0/windsor_0.3.0_darwin_arm64.tar.gz"
      sha256 "6e90408ba187d7b5eac68c155a37fb57b1ec2e2ca588c4e46e8466831e6101bf"

      def install
        bin.install "windsor"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/windsorcli/cli/releases/download/v0.3.0/windsor_0.3.0_linux_amd64.tar.gz"
        sha256 "2b353af478bc4c8678bb7cdaad5fd2c99acfe473ec441546b148aaff264fd5ee"

        def install
          bin.install "windsor"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/windsorcli/cli/releases/download/v0.3.0/windsor_0.3.0_linux_arm64.tar.gz"
        sha256 "b391cb9070946931c4473636247645ccda6d4636ac4737d1f887842e8c3f3256"

        def install
          bin.install "windsor"
        end
      end
    end
  end
end
