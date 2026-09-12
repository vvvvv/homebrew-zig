cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.2125+0d600e488"

  sha256 arm: "eabfb3fef4e1e4a9e9b066b777d1bfc3ef81ed882f67dfeac78e5ba20b353b05",
        intel: "d766afa7c58c3f1cd12d16a1fc264eb7f9a0d746a9d993c5e0dcf607353b15ed"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end
