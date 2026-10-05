cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.18.0-dev.4+5a23bf4b2"

  sha256 arm: "f4220ef8e886871d343ed8c7c74fcb627e2d3f52d9f8042af35d4d10dc2e0091",
        intel: "c78829674f77bb75a5d4dec1d47fbe48b29e9c5eee695fce345f25767b68c539"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end
