cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.657+2faf8debf"

  sha256 arm: "70a4eaa012db117e2388635bb2b7f8c17c2e6cd0fca4ad9fbb1b6ae1d16d9067",
        intel: "6265f0e9b675f86a4777b009c1f79f9774ae09626ace82238f27fe6e1baa460f"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end
