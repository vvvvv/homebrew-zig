cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.14.0-dev.3388+e0a955afb"

  sha256 arm: "91d9c0fc2420240030938cf7a2b0f2204615e3d20e792457f23c1ba45594eaa5",
        intel: "6a66d9a59dbaa9e2241cd68c62fa634fe4720f3397afd63f95b8d99f1cc18ae3"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end
