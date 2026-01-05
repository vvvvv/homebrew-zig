cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.1976+8e091047b"

  sha256 arm: "466f2317d6b2390caafa7ba79dae3530b54d9f395070a07f219d2187aa2913cb",
        intel: "5ef541dd8e70341d2b84c50a639759c3122a3b23e2c8312b6aa1531fdb9bceaa"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end
