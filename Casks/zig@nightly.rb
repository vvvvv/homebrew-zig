cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.15.0-dev.888+79db39307"

  sha256 arm: "64e28420da9fea91e2346ef81392fe618f99ff872bf59ae2a2ac7415834541c2",
        intel: "b83d3299bfbd0d2de469ede195ac1441700a556d00cc360d5300d2c1b85daf18"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end
