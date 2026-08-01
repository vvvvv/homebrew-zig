cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.1516+8a4b5424d"

  sha256 arm: "7284f4c3dd6efc8881225fcebe45e85f77c999748d73f895e72d3c6fcfb9fe8d",
        intel: "0d637250297833234c44e66dca71455cae774659a9537aad6ccabbdab75b6571"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end
