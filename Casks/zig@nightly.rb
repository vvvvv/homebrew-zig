cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.15.0-dev.913+9ef4bdf23"

  sha256 arm: "bdd2a7b8debcd1a4c830c31019b05a11879353e21cf45718db23e888257fa06d",
        intel: "55f4a7755bb801498e291f4c9f6d3614b30a8d97177d35836caac054a54eb0e5"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end
