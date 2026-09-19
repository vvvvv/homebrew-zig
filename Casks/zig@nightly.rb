cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.2228+955228b68"

  sha256 arm: "43a882ac4704d30685928d3c4f3c7d62b4ce286a875df88bc0b206931bd0b0d1",
        intel: "ab349382776df44c6fcd76278c8c750a765000bdcc5c2edc0f0fd52557b8b69f"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end
