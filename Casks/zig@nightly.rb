cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.15.0-dev.1160+e43617e68"

  sha256 arm: "eac1c593d749a4861d2c44078fa8af997226000ad884dd3b3823b64617ea3019",
        intel: "08440ae775c8e06c3483932c4142b49c4eb0e98b99385de17fd118673b99ba04"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end
