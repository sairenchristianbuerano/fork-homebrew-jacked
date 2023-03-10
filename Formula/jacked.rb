# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Jacked < Formula
  desc "Jacked provides organizations with a more comprehensive look at their application to take calculated actions and create a better security approach. Its primary purpose is to scan vulnerabilities to implement subsequent risk mitigation measures."
  homepage "https://www.carbonetes.com/"
  version "1.0.2"
  license "Apache License 2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/carbonetes/jacked/releases/download/v1.0.2/jacked_1.0.2_darwin_arm64.tar.gz"
      sha256 "c0b707e3a48877dd4ec95e58a9ea7c1c72d9f154ef501b2ab23ddf5e5c18acf4"

      def install
        bin.install "jacked"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/carbonetes/jacked/releases/download/v1.0.2/jacked_1.0.2_darwin_amd64.tar.gz"
      sha256 "4b01a8207ebb47884f88853fa77b093e24a6b66a075df7c9b9b71cbea673c975"

      def install
        bin.install "jacked"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/carbonetes/jacked/releases/download/v1.0.2/jacked_1.0.2_linux_arm64.tar.gz"
      sha256 "110b13f06b5e10a3794221225f00c46734a02b548f5e2ce5096d2e28f00935a5"

      def install
        bin.install "jacked"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/carbonetes/jacked/releases/download/v1.0.2/jacked_1.0.2_linux_amd64.tar.gz"
      sha256 "46975f1333dcda9616ddc7dc53aacf66e8c57600a09d003e21c8d51327285772"

      def install
        bin.install "jacked"
      end
    end
  end
end