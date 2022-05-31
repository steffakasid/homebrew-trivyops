# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Trivyops < Formula
  desc "This tool can be used to scan GitLab for trivy results"
  homepage "https://github.com/steffakasid/trivy-project-scanner"
  version "0.7"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/steffakasid/trivyops/releases/download/v0.7/trivyops_0.7_Darwin_x86_64.tar.gz"
      sha256 "ff28556bd5dd7f93edcdcde44d58d7493376ffe2e888cc9019ae822863a47c05"

      def install
        bin.install "trivyops"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/steffakasid/trivyops/releases/download/v0.7/trivyops_0.7_Darwin_arm64.tar.gz"
      sha256 "dcde9614c435a63c4d73c40e129f372eb5ac5726b9ca7ab373b73b6e780a9bde"

      def install
        bin.install "trivyops"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/steffakasid/trivyops/releases/download/v0.7/trivyops_0.7_Linux_x86_64.tar.gz"
      sha256 "5718e5c93b0811281052be81488006c37d806dd4ed1ea66dfbd9554adba9d5a8"

      def install
        bin.install "trivyops"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/steffakasid/trivyops/releases/download/v0.7/trivyops_0.7_Linux_arm64.tar.gz"
      sha256 "5145744e18c385e02c524bd4b186aec98572f7ffa994709dcddc3f6692a601ad"

      def install
        bin.install "trivyops"
      end
    end
  end
end
