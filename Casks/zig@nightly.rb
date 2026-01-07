cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.2040+c475f1fcd"

  sha256 arm: "e5787518d869c68e4abf415fab93df027d83b7dc18937b17fcfe6933cdbd4a8a",
        intel: "24704e4755405598cc5b8a5bef4df22dfe3eee8b35a55407af1e75bdd88ebc0c"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end
