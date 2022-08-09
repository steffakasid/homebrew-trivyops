# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Trivyops < Formula
  desc "This tool can be used to scan GitLab for trivy results"
  homepage "https://github.com/steffakasid/trivy-project-scanner"
  version "0.10-dev"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/steffakasid/trivyops/releases/download/v0.10-dev/trivyops_0.10-dev_Darwin_arm64.tar.gz"
      sha256 "d0ae7113c8df67d56a76f0b9d9136ab6df83c64f13a9f9586f7a3837e31366e9"

      def install
        bin.install "trivyops"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/steffakasid/trivyops/releases/download/v0.10-dev/trivyops_0.10-dev_Darwin_x86_64.tar.gz"
      sha256 "b81d5bdd34a5291faef3ca7b1a0ff66f94b9bbbbdd724ca17e75c17cba78e01a"

      def install
        bin.install "trivyops"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/steffakasid/trivyops/releases/download/v0.10-dev/trivyops_0.10-dev_Linux_arm64.tar.gz"
      sha256 "66d2af7c18d8b8952aafc9df826956bcae4c1cf01c2c072ba2846d7c15ecb95f"

      def install
        bin.install "trivyops"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/steffakasid/trivyops/releases/download/v0.10-dev/trivyops_0.10-dev_Linux_x86_64.tar.gz"
      sha256 "2791fac83f83078aaeebb49be80a526ad6fc10882c498d4006068147e4b52b5c"

      def install
        bin.install "trivyops"
      end
    end
  end
end
