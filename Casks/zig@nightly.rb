cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.667+0569f1f6a"

  sha256 arm: "e67f8b37c263280b7c00a47cff809ccaa4e0f2884010b5291d8ac4b788e184ad",
        intel: "b3939a41facd0bb96bb44dbd1981fd6c42a0386dde512586e365bb35168fcbba"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end
