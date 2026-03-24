cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.2979+e93834410"

  sha256 arm: "29502c862e19830709392758b67ed663e7b7dcf01ed5a29db08a34fbacb1cebb",
        intel: "7a6b86c816c2f8b20cd6bd41584436f0592002684b234655601517a4cf32ed42"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end
