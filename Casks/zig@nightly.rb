cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.15.0-dev.10+214750fcf"

  sha256 arm: "3c949309a2fc68cf1f26aea88a6544ed64efcd032547973e4e12bf7ab4dba1b0",
        intel: "7347a6e444f5bd83243077af310358d654a20ed305c022fd1d36d8284c1a8301"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end
