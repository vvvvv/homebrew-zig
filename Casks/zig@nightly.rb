cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.947+36069a2a7"

  sha256 arm: "28394dc7436b22686c883446f992fb51daa35f307fa59b0d1ec6195f47157c12",
        intel: "bbca87f79379e4b6431452870701524fd4020d92f91c62a46eeabd9eb592f720"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end
