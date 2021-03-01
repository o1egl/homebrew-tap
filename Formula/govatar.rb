# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Govatar < Formula
  desc "GOvatar is an avatar generation library written in GO"
  homepage "https://github.com/o1egl/govatar"
  version "0.4.0"
  license "MIT"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/o1egl/govatar/releases/download/v0.4.0/darwin-amd64-govatar.tar.gz"
    sha256 "309f22bec7edef2ef604eb05f6d841af7b51719e73a6b8a954a7ee178442855b"
  end
  if OS.mac? && Hardware::CPU.arm?
    url "https://github.com/o1egl/govatar/releases/download/v0.4.0/darwin-arm64-govatar.tar.gz"
    sha256 "742e6d100f474c32b8d8c3e852565fef34ff4ad1599e2006471c7d465f3be2fc"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/o1egl/govatar/releases/download/v0.4.0/linux-amd64-govatar.tar.gz"
    sha256 "f829a8ff1622b65d2608ccd04bd1147df155bc0765577df8a8a8b1703f605009"
  end
  if OS.linux? && Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
    url "https://github.com/o1egl/govatar/releases/download/v0.4.0/linux-armv6-govatar.tar.gz"
    sha256 "d0edaf4f0e46483f508a1ee9749e80c1177a8dc287970f81469cac70ddde6a38"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/o1egl/govatar/releases/download/v0.4.0/linux-arm64-govatar.tar.gz"
    sha256 "1b92922d4f575fe831b2dce12a3132157930a2c41bccc42f8f242002a1753064"
  end

  def install
    bin.install "govatar"
  end
end