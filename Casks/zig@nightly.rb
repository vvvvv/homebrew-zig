cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.76+ff612334f"

  sha256 arm: "7ad7b7b9120c6344ee5a7cce54f0f26c52991d47eb65323be935616b442fdfd8",
        intel: "936a88ba86809f3adcb3a97689ff2de64e98118c57db51bab5ecf1fdc6c44c0d"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end
