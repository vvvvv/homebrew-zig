cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.15.0-dev.885+e83776595"

  sha256 arm: "41d94caeb58178a869ccf5a5b4600a99c7220cbe7d6bd0db99ea67e696a660a9",
        intel: "f3737d01c5a70e967e9e3f14f90d905494ebfe310e569b671e87d16f27ad0d1a"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end
