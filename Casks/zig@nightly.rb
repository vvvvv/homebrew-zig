cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.15.0-dev.877+0adcfd60f"

  sha256 arm: "f53380db46b5e3ee3c5db408bc24bd3504ceb7ffbb085d1b61df948432381af3",
        intel: "bc6fedbb3bac9f7855b41eadad4df20a467a469f90409bc214dfb6d2fc82e034"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end
