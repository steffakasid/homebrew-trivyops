# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Trivyops < Formula
  desc "This tool can be used to scan GitLab for trivy results"
  homepage "https://github.com/steffakasid/trivy-project-scanner"
  version "0.7-rc3"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/steffakasid/trivyops/releases/download/v0.7-rc3/trivyops_0.7-rc3_Darwin_x86_64.tar.gz"
      sha256 "e49f4b4cb01b98446eaff32cef1fef6d3c82743f98183504cde26cf46eb7156b"

      def install
        bin.install "trivyops"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/steffakasid/trivyops/releases/download/v0.7-rc3/trivyops_0.7-rc3_Darwin_arm64.tar.gz"
      sha256 "e1696dba249f7d461659354d428e5e602c9bcb4f2d523cf1f6c04563dc5f7470"

      def install
        bin.install "trivyops"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/steffakasid/trivyops/releases/download/v0.7-rc3/trivyops_0.7-rc3_Linux_x86_64.tar.gz"
      sha256 "1cd7f6a978421260b477df44c5f77a280041a61a163b9619ad4c0d9731fd1e55"

      def install
        bin.install "trivyops"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/steffakasid/trivyops/releases/download/v0.7-rc3/trivyops_0.7-rc3_Linux_arm64.tar.gz"
      sha256 "84f060b8e562bdcf08ad8a1d456c7ac9af40f9deeaa1e258a04b62c0622f6265"

      def install
        bin.install "trivyops"
      end
    end
  end
end
