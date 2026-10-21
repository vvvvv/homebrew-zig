cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.18.0-dev.367+187d0bf9e"

  sha256 arm: "b834337a807821e0d9f4444c64da0e3f1ac9ac01517eef290ac9e566edce38cd",
        intel: "c3a58bbfb956bcb520bd88728bac04505953f0d5c4dc7b7d50b504c962769c22"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end
