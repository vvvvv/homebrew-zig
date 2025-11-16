cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.1334+06d08daba"

  sha256 arm: "e9d24c97b2d49ea51e8ff8536f21b53358f713d2fdc0edbcd79bac69860aacda",
        intel: "ea2d81f5af1016457b906216ec4fbe792598761a4132aa8db35ccb80355ec135"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end
