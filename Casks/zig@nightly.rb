cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.15.0-dev.764+2e3154428"

  sha256 arm: "6f09ee383b24f5e926c684db22d199c2ba385c93e3af2d483cf519ac5413b74c",
        intel: "ebc2c1339828bb0be8c183197cb33fb4fc57219230c30040b97e142bee7d8683"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end
