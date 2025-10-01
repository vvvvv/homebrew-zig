cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.464+df1909900"

  sha256 arm: "99e58f7beb583f56cad4f52c08b57638a731e78725a1db5e6740f237a905c6f3",
        intel: "d3d9ee02ceaf973b2ff8c0dab26ed8de957e6bf3f6bd05e4b254a09145c271d0"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end
