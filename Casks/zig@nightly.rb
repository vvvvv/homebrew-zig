cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.2962+08416b44f"

  sha256 arm: "94fc5f6754c6417748c31c3fe7892934d5bced4cafd257468b0a361c6318d934",
        intel: "2037fa18cd8e6d9089c1d10eb6f97e00438744e6ac8706d6df1b3910115fcfe2"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end
