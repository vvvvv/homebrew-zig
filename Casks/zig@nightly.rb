cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.15.0-dev.919+044ccf413"

  sha256 arm: "321f6f6e88cf7c28001d295dec89913313a65d2ec7fe0798c7db758c1b9e67f9",
        intel: "de553439da305f88dec2040ca64e62d85e16c6ba6ec139844f03481d3966f5d9"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end
