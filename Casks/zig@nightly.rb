cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.15.0-dev.869+640a13065"

  sha256 arm: "90f325299057095cda4d58fcab17cdc71512a4900d90e10cd2318a7c951c2b01",
        intel: "a8ac93c815f00309ce063de6edb918dc275ab42aeaf6fa5ace3276b4f9a936ef"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end
