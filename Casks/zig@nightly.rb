cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.1859+dcceb318e"

  sha256 arm: "15b4f61156976459d4708cab2baf22f003d414a3b19c89a289c52cd0e492993b",
        intel: "a84427195a7e34a648d4422f0c5c200092f78d505b6b32b7b7c2065b52171c34"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end
