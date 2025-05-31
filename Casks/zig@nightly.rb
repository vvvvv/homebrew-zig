cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.15.0-dev.669+561ab59ce"

  sha256 arm: "323d28622c4eca5d3d3625f2c5e2c5768c9f1d939c1e545aa3bdc4a7fe05bd16",
        intel: "1ab8a8eb3dc410647bc293ef68cb562eefcc8a0bffdd4b842947e4e4e3422b32"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end
