# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class S3cli < Formula
  desc ""
  homepage "https://github.com/utkarsh-pro/s3cli"
  version "0.0.3"

  on_macos do
    url "https://github.com/utkarsh-pro/s3cli/releases/download/v0.0.3/s3cli_0.0.3_darwin_all.tar.gz"
    sha256 "64bdea10088514461749bcd7c6efa75549836a18808d3dfb28117f90f5011ce7"

    def install
      bin.install "s3cli"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/utkarsh-pro/s3cli/releases/download/v0.0.3/s3cli_0.0.3_linux_amd64.tar.gz"
      sha256 "76bbf7408bc1cbd8d344d74ab4eb39befb4501bd41ea9813989c1896376b7237"

      def install
        bin.install "s3cli"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/utkarsh-pro/s3cli/releases/download/v0.0.3/s3cli_0.0.3_linux_arm64.tar.gz"
      sha256 "0193d1a14f25209dcee945fc8f4a7627cb14e691c8de7e0ba5364c0d91c9a5cb"

      def install
        bin.install "s3cli"
      end
    end
  end
end