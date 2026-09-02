cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.1970+67f39b551"

  sha256 arm: "0b8cf47f4042a1a043d3eafe1baf6b12f3c344e08fc0577434b9f028012af01d",
        intel: "6e6131f80b92b5e47c454e2c5f2dd697c12634eaa5c10eff31c81ebd29b6330b"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end
