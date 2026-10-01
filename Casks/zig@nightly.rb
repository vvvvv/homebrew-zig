cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.2384+ac77c23af"

  sha256 arm: "8a2f0fd0f92d09f30a55af0cddd37f4a5e9354abdba0dc294c5e998933626faa",
        intel: "e1af37e5fbe83736aeca682c691fb1021e873339180a7f187de5f84a949d9646"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end
