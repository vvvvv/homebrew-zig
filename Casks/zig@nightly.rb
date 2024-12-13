cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.14.0-dev.2448+d48611ba6"

  sha256 arm: "90991aba789347e0321d36f4e848dcdd583ead05e2c2aa85f4cc54511e0d8a8a",
        intel: "52cb653cde789b3a4cc9b6e90032466bda511105e41611ea5b36bdd69961dc44"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end
