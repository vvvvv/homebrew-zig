cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.14.0-dev.3188+34644511b"

  sha256 arm: "4af3b322cd25be8c6f828617185f9504384c3b8f8e770585fe1e8702470fdb3e",
        intel: "0a8d107ab6bf5cdd48302bacb09bbb3f8dfca5a0b669d46ccea43bbcf9ce68cb"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end
