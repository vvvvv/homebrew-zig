cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.1424+d3e20e71b"

  sha256 arm: "fd45e7847486f24de6c565682f1166f5b33bbbc09514f666380b3dc3d957bab0",
        intel: "421c247b861b013c14a81855683190b2b73bdb7d9db39a36b302a694759b8dd8"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end
