# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Trivyops < Formula
  desc "This tool can be used to scan GitLab for trivy results"
  homepage "https://github.com/steffakasid/trivyops"
  version "0.20"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/steffakasid/trivyops/releases/download/v0.20/trivyops_0.20_darwin_amd64.tar.gz"
      sha256 "1e57328ca7f4fd9abc16fb955a80f8d9bee282275c2542ce8f906fdd47bfaaf0"

      def install
        bin.install "trivyops"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/steffakasid/trivyops/releases/download/v0.20/trivyops_0.20_darwin_arm64.tar.gz"
      sha256 "17ffa937a5f26f6586dc1356007716a32ac1eb3ce14f0a7fd1d3bbf25c8e4a04"

      def install
        bin.install "trivyops"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/steffakasid/trivyops/releases/download/v0.20/trivyops_0.20_linux_amd64.tar.gz"
      sha256 "11d06a2487abc13ca5124b22d90367d3d51857d630d3f0fdd42732bd9909912b"

      def install
        bin.install "trivyops"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/steffakasid/trivyops/releases/download/v0.20/trivyops_0.20_linux_arm64.tar.gz"
      sha256 "97aa924cdecfb8f81977c92f2dc0ffb3b1110eb22485bde62fe0f31c93dde1aa"

      def install
        bin.install "trivyops"
      end
    end
  end
end
