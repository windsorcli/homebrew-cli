# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Windsor < Formula
  desc "The Windsor Command Line Interface"
  homepage "https://windsorcli.github.io"
  version "0.5.2"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/windsorcli/cli/releases/download/v0.5.2/windsor_0.5.2_darwin_amd64.tar.gz"
      sha256 "aba5baaac15a9866c738333784169d87ecae49a24a13f48fc09038e95ecd1538"

      def install
        bin.install "windsor"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/windsorcli/cli/releases/download/v0.5.2/windsor_0.5.2_darwin_arm64.tar.gz"
      sha256 "d7d6519e5d90cc8bb8cf3c18135e74e34281e88d1c0aa74e9b4e46eab32fdcad"

      def install
        bin.install "windsor"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/windsorcli/cli/releases/download/v0.5.2/windsor_0.5.2_linux_amd64.tar.gz"
        sha256 "d47b6a998ba60999dfc120fe3b8279f52aa309ed70f9b05f1b01845cf122bf70"

        def install
          bin.install "windsor"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/windsorcli/cli/releases/download/v0.5.2/windsor_0.5.2_linux_arm64.tar.gz"
        sha256 "b404e6ae35fef9c4d6831883ff40e3671a5d363a64c307bd7eeeb0c2e4605045"

        def install
          bin.install "windsor"
        end
      end
    end
  end
end
