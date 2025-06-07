cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.15.0-dev.735+98cf81d51"

  sha256 arm: "1ceb702e87296d35f76ef2456f3bb744b9527426cc04b3099ac7c76c5e7cdfb8",
        intel: "7269d4b47abdf2002949e8c733e22445fdf13cb076d2d96322c6bcf9b0040e7c"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end
