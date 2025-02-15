cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.14.0-dev.3222+8a3aebaee"

  sha256 arm: "97528f51867d2d40c02fd07ca710cfd0e08b0ae18d960c7c3b9c74113c0cda08",
        intel: "1c5a45cb6c0254126a12dca17e80aa817de025d71c22f79f45c814223c858b02"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end
