cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.1892+53ebfde6b"

  sha256 arm: "a9adedfb2978f316a01aa2995de79f0aa6deba5ac519131a79dfd1da3869054c",
        intel: "a053c17492526850073bb9182aafc87543bbfcca022f1e934c0f05f4b4047047"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end
