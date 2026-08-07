cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.1606+a06534d73"

  sha256 arm: "5628b848867b9d4e889526a00001e138b2360f59edbdbee42dd3096065773c77",
        intel: "0f0b745140e55992269052d59425cef63d04341fcf870f696917d5fa73a04caa"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end
