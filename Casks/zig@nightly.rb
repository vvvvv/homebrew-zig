cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.1770+5d7cf3f34"

  sha256 arm: "29c14d683e88b7c06a3a691d1832beedf3ec9f6fac8a2725aa1b52013ba5dcce",
        intel: "c105c10feeb154f95029fbb8e4df50af5efe395b549a9d9fcbb91be8259322cd"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end
