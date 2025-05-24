cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.15.0-dev.631+9a3540d61"

  sha256 arm: "48ec708550ef18d41077e6cf69a1ad77c64ea660fda6bc3d97f144b889a7d205",
        intel: "838e5a922e090a369f32731e3339479828932e8ebf0c419d7ae991955efd3d06"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end
