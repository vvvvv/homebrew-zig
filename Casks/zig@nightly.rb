cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.15.0-dev.832+1ca213dab"

  sha256 arm: "51f2aa3ef6822fa5117d4cdbdf331c0b9483139a902f98545917d8cce9429e70",
        intel: "69b826c1c4c3547ac6ac02866d44586bef3710e6b10a643566a504a0d15701c8"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end
