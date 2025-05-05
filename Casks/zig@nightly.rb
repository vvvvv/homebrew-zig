cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.15.0-dev.465+bb79c85cb"

  sha256 arm: "1c0ba86185c3fac17596dfe1ed68cb6632b5198980ad819fd5e659146b4f345e",
        intel: "c02b5987e2a638f898f51fd4b2cf1ea9af5e21dd166609d31577796547d8ee6e"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end
