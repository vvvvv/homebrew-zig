cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.393+dd4be26f5"

  sha256 arm: "a24a26a4ddeee86628b723c90db311e7603c867a81dfaccdedcd83aec6c24077",
        intel: "f90e178ade05b694337bdbd95fcab66b867d4fd0de1efc164c58861b8319b966"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end
