cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.18.0-dev.253+16d31ceed"

  sha256 arm: "422a59788143e54371949562374711ad8ef0fc093d357e27b75fd00239458251",
        intel: "cf7ee94438fe0ccf527b8c2d13fa2f51a6ab44cb1aeabe52220fdf12e539f089"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end
