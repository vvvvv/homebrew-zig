cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.18.0-dev.252+86dc5ce25"

  sha256 arm: "268555a90fc72e281882b2eba469fc88f0005aee26981451a9d61bc4bca3f302",
        intel: "c98f5a68d328bf4bacf6d110da4e7250f8af62b745eb70a3c4f0fb7f2efe1c21"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end
