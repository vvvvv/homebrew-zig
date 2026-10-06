cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.18.0-dev.35+5e754304d"

  sha256 arm: "6470bf41226db6f675220c1b682c0ed67c4ab1a446533846e242ceda61a94f61",
        intel: "729282b70e076999ec84ae7016ec549b0c0463ead91e323bae4a31a39a4fd70b"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end
