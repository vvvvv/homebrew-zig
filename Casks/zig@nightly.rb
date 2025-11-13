cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.1303+ee0a0f119"

  sha256 arm: "15d508db74eb61167e9a213dc5ac49f0f6546aa609e3acdba47529a3e5ccb666",
        intel: "b3ffb4c649ba1a8a3d71bd36d90b979de5860e8ac372d367a1942677a1d0d496"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end
