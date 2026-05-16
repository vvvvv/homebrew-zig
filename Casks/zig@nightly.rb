cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.305+bdfbf432d"

  sha256 arm: "842313e4e47f72b601994dcb9114bd88d7be2ad8ecfd37a2d7d882a51045d2cc",
        intel: "02700900d2d48f8dee65f00553e4142109e5d8caae47531d68bedb1e4d60cc78"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end
