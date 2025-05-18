cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.15.0-dev.565+8e72a2528"

  sha256 arm: "205ba7e35fea8ffe7627e0e7a17a7bb8997aec433e21ef8e8e5c1f760792d224",
        intel: "bd7d5f97aa4b5f8b2598518212e637b4d13de32da009df4eba413c52cbfa9408"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end
