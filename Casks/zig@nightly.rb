cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.1344+bc589c271"

  sha256 arm: "e7aba2883a0ae5a5d379acfec140dc2d355093368a8fede46bf48d59bfab55c7",
        intel: "716d604090c1ef6d69d5e618eff15387a2653e46b59de17176fbdb6ae68ca299"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end
