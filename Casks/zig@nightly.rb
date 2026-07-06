cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.1257+67b05e521"

  sha256 arm: "6851f9c22005b7c4e8ff059d2988c30e0c5b60bd8b0611c348a5a7e1325811bc",
        intel: "dab81d81916c85573a3b498a44a7aebb2c41bf5ce966f8d9681acb78d7b2f444"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end
