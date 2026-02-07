cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.2522+d84a638e8"

  sha256 arm: "ca2e1762cf447744808fb9cea6c28af89a0246e4cec5c28c277fdc5c38f8970a",
        intel: "169d31a101f59e3bc8252374a9f2c07bd8f90c12a752174144f89945d6cb97b7"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end
