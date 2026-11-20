cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.18.0-dev.1244+b5ffcbd70"

  sha256 arm: "bc1d1d1ae784402ae649b4f2fc97a521d5bd04ba1f3f1ad427aeeef974dfeb3d",
        intel: "a11c24ddc337964903e9efe0dc97acdd3e9f5d5b9e6c0b24e50244aadbb28e43"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end
