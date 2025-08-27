cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.38+37f4bee92"

  sha256 arm: "6d7e6b98797db833629ae79feca376fc5b144e8608f27881d976d6d465a84847",
        intel: "f8e12dbf10e8dac6227c57fc742f9fd73e96a3823136aa6023377a9828af2f86"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end
