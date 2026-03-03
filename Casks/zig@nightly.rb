cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.2694+74f361a5c"

  sha256 arm: "35446ca9b9b57862886d2809b6508af6289f54dcb05ff496a73f8c00c6b06bc2",
        intel: "e3bc827877918618e9dab7082da11235b97726023a552b6c7e300fbd97666884"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end
