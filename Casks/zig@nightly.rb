cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.15.0-dev.355+206bd1ced"

  sha256 arm: "c039a5b8215ba42d247010d1a9851020b16aae81ebcf01ac46c82234bf45f943",
        intel: "20d940277a3007d2d721fc25b12902be03f7396ccb6a29f82398d1e012dc02ad"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end
