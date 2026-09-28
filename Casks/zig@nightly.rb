cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.2320+1e770dbef"

  sha256 arm: "30137724168da4577508609cc3cd648db3ca3a841cc034e6e3c2b34b82be7079",
        intel: "f965d20b7118151a73da37a251d24dd696d1f025aa702110e8c1433eb1d4bf36"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end
