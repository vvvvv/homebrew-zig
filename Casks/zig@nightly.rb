cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.18.0-dev.2+faa537cf9"

  sha256 arm: "0fa7fd3c16f1067a974e9f7e0308135acdd1908a1175d2b6068b47b028cc1be6",
        intel: "f52150eb819b291161be846e959aa536ea2726a51e131d20a78c3ca6c0122f0b"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end
