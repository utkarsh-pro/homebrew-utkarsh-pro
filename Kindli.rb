# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Kindli < Formula
  desc ""
  homepage "https://github.com/utkarsh-pro/kindli"
  version "0.0.5"
  depends_on :macos

  on_macos do
    url "https://github.com/utkarsh-pro/kindli/releases/download/v0.0.5/kindli_0.0.5_Darwin_all.tar.gz"
    sha256 "53e1ea8d92301c564333e31f6d1bad7c0af69e87292185dff2905ec026c55867"

    def install
      bin.install "kindli"
    end
  end
end
