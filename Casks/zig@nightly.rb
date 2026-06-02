cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.644+3de725074"

  sha256 arm: "c95e564d3655d90672409f7f6fba63fecce3f24f98dbbe8ccbe26a6b62a12bf0",
        intel: "8f6911f281418b97df7e60b043880e843e4c4cc7536afd8fc2345a63654cf14c"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end
