cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.15.0-dev.78+9c9d3931d"

  sha256 arm: "6a6cf6b793af38cfeeab66fb74b4fb7cccb25565a9f541a61bbb4926c2b153fd",
        intel: "6590f2bd6f815129b3ef7ff13413ec9372f12ff5e6ea81b69e59332b3d521065"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end
