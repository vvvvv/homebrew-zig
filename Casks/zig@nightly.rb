cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.2294+71403f299"

  sha256 arm: "2c01d07e0c5c7f761ab9cedbfe8f75f5769679f8317d82817fc927d0c63f37e7",
        intel: "a77996335301fb304070e35cab0a06e3908485ec4b4d289ae3a8c3412a1404c5"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end
