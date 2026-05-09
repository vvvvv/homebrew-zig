cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.269+ebff43698"

  sha256 arm: "38500f76294b4ce1c5e91824e2a664d7d7a2e8b7d2c4be37cddf63c11742ceb3",
        intel: "81641a6ef015d8ffba99de25c81bac830f4c255e4527c8665b419556d6ecbc7c"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end
