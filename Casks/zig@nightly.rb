cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.338+0d4f3cc67"

  sha256 arm: "076719076e70290d568f04ea71cc32e7c2e0ab7aa158ee2aae040f3b041c0394",
        intel: "5f53109193ed5df8dc662478c63e0c446852e557728607156ba59b11c601ee96"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end
