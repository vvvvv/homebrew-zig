cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.164+bc7955306"

  sha256 arm: "56681d1c63a06f7ebd305e6ff3bc2a4f290038c76864310169155d6d07b64c24",
        intel: "2706f8b6a258a61cda4f306eee9068968f613c627d04300855ddecadf15fcded"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end
