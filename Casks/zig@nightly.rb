cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.18.0-dev.1240+74f654a72"

  sha256 arm: "78920b65f541929534bc84dedd70071c14c51664b5551f36ac09e696effedca9",
        intel: "0af811868cd871b4156beeb94cc03952476e3fd98c318397e732ffe8184b4a3e"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end
