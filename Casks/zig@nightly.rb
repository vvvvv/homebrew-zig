cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.1234+74900e938"

  sha256 arm: "d87c9f775605b79f620480a70ae2e136b4a09e96cad4e634b27a47daec25a3c4",
        intel: "65a399a7409ceefa9eb8a27c965a5d482eb5dc239f47fc1f5abd5f876d4b80ad"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end
