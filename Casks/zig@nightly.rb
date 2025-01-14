cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.14.0-dev.2643+fb43e91b2"

  sha256 arm: "a4f31af0126beeca62f77d2f8012d749fbca878ed95997743e1c68032777a71e",
        intel: "9948006b22f7f8878883dadb071ad34c3f68bbcb61b0618ada5ab4a8e8e3a470"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end
