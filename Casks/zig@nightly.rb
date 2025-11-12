cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.1301+cbfa87cbe"

  sha256 arm: "661b72ba8ff09e04eea90a77c663812da7c3bdef39881d6ef4b6f50213a22bfd",
        intel: "8ef3d4e018dc75c0d11abe31427c8057c355345acb206fbdaaef85de8c5d6c5a"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end
