cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.1236+26db54d69"

  sha256 arm: "ad7f8122b7efe1e4fb8275c40cee34a53a2f336fa98e0f2deb2c506722d43752",
        intel: "b7de5f50fb45a2637c211a3121106e3f90306f770dedc2c2c087a45ce494334a"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end
