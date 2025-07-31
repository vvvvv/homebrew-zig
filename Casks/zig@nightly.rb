cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.15.0-dev.1283+1fcaf90dd"

  sha256 arm: "f7f68118af8d98e95a7857e266a7e5b14d94b67099734e14ff667b41f65dd722",
        intel: "00f9821993d7642f7953fc3e07cc5bd75e224a11046cdf28856a1193f3e6040e"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end
