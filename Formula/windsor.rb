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
      sha256 "cb93601522419f17db7d77006e9aa3b80a9725b77b9135ee5dae20c4409facac"

      def install
        bin.install "windsor"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/windsorcli/cli/releases/download/v0.3.1/windsor_0.3.1_darwin_arm64.tar.gz"
      sha256 "7cad5bcbe1f11c23112b6a15eb549df6e5043cb9199eff56afdffe4483d77a37"

      def install
        bin.install "windsor"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/windsorcli/cli/releases/download/v0.3.1/windsor_0.3.1_linux_amd64.tar.gz"
        sha256 "f3d4afa74ae15ed53f45225dacd2e37fb7fb4617c9b62b01f9480688ba8ba9bf"

        def install
          bin.install "windsor"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/windsorcli/cli/releases/download/v0.3.1/windsor_0.3.1_linux_arm64.tar.gz"
        sha256 "853db07559de0d1ebe21057bdd072895b64bfb28d0b05c4c83f5cea7cc437929"

        def install
          bin.install "windsor"
        end
      end
    end
  end
end
