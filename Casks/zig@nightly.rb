cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.15.0-dev.74+5105c3c7f"

  sha256 arm: "687b051414afaf364c6a50b9635b3ae85b7b3d9c81a9ac40459b8a100c8625b9",
        intel: "b401a1a193c9ef2d8e7a0c86c11967ea2c3627445b5acb09961983eabae87951"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end
