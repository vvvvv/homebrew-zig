cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.1745+ac8a8d0c5"

  sha256 arm: "4516688bd0a1d78f0fa17e5a8444f5ce86a4323fdd69bd0fa7c06e1855ac6dc6",
        intel: "4ca038d75307fb3553084f7ff8dd56c3524d0607df71eff7e2afe91ff589493f"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end
