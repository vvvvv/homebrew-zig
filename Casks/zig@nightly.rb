cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.15.0-dev.1425+7ee6dab39"

  sha256 arm: "3af81c839e1578eb00a660126e7dc9d4f05c515e581e11652bfa82430a0ae12a",
        intel: "f80cc60e2d43d4ed237d7aff97d40ef9e0f8843228f1350382cd50ae2bf866f3"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end
