cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.15.0-dev.1393+493265486"

  sha256 arm: "4fd20fd0c6964fec57b426c6afc3b3ea2600ca3b69826641534c40c5e8d578d1",
        intel: "50a925440616c07bb9263881522c7665ae970a3636c2ed446a69e0050a9552fc"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end
