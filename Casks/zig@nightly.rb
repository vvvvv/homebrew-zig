cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.15.0-dev.369+1a2ceb36c"

  sha256 arm: "d5e887fdaae421ab1b9241b4fc903e99ff25aaf4827c682e80acc63cce80f6ba",
        intel: "d170f5708023e4d173a99f0b8fa0cdacc68d8a64b17e55dd69fa32d69f7fc3c8"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end
