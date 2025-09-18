cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.252+ae00a2a84"

  sha256 arm: "0da9c5b1f5c63f9595c26798a7e88d8f43e1f079a4143f8de5d436eab5411197",
        intel: "dceac182afe1b5d880c41c79e9a662156b6d126491adbece0f64ab09ac87829d"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end
