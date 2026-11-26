cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.18.0-dev.1298+4a0817482"

  sha256 arm: "0dd59d354e357bd1fb73803ea0150c6df2fe0397293d314ec7b8130032c71ffa",
        intel: "67995ef75ca3467c95bf8749ffeeef65d02dc5561df54f4691cc8eb95aed388e"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end
