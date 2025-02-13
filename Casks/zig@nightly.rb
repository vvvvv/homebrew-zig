cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.14.0-dev.3213+53216d2f2"

  sha256 arm: "d9bbf1b57bf7ba0c643c0de6445fc29ba910b157974be316745376ccfe88ddea",
        intel: "54cc6349482a9c6ba9611e9f66347c1b5672deccaceccf7152b766cf22cfd7ac"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end
