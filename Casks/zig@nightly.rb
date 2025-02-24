cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.14.0-dev.3328+b6a1fdd3f"

  sha256 arm: "308432a18caa95ca4ee05440660acb352452be28e9df49b6ad3db945f73c8d86",
        intel: "752e9243b15c9efe5e00604738af75adcb0ebe0d38b29ff5356ee1cf35d86a66"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end
