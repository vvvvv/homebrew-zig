cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.101+4e2147d14"

  sha256 arm: "733d396683b183d73343c5375add47c591a47c81a3eff8beb920cff3e0c0f007",
        intel: "197290958cb4ac81ea2fa54ab53f82bdbe4cede1b2f73b8db6e3557ae933bb1c"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end
