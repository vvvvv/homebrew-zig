cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.18.0-dev.610+720939f8c"

  sha256 arm: "6aa2c2c3c2fe8d542430c06a990b8cb0a2988ddd91856e1d8ef2b2c2a0c37bbf",
        intel: "e562c9a88a0ca967732e3fc835c57b9458b32cd3caf0129a12511fc7b4face57"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end
