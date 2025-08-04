cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.15.0-dev.1387+c80aa9f71"

  sha256 arm: "62bec22208afabae92626ce1c6812d7160c842812abd9224c53a55a9ef2ee0a9",
        intel: "e56760749d1c4f7cd4ffc0ff6aa9e82b5fde5c77413764748af41205e3bab7f8"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end
