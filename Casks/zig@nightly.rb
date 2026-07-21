cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.1441+d5181a9c9"

  sha256 arm: "4351e5c97daa1ae4eba6cf7df4d194b5f64c6d450886134b36b148a1ead70c7d",
        intel: "b41f7b7ed076d84cb2f9794316f947017af26b27f5c11d5d5b735942612b4cc4"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end
