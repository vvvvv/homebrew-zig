cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.2313+5b9147ed5"

  sha256 arm: "9e2abc63ea4db5df046aa3088e1b660faca39c83da3bda544c734c65af5365c9",
        intel: "4cbf1a9e7d1c5d21f519e49ea4da833b5a0368c9edd98e3351732d9ed7c56597"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end
