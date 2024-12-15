cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.14.0-dev.2465+70de2f3a7"

  sha256 arm: "6efe2aeb66258d37889a7b0970df4d2fc365e232547f591f7d129a4ed4ff7c5e",
        intel: "53fc1f87696d149d2cc38076fbd8fbd9b3f29927ce6c5c4b6f872322f82b18b4"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end
