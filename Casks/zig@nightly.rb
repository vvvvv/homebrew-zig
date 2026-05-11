cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.292+fc1c83a36"

  sha256 arm: "eba6ffe90d6932b49b81db452dc759cfdbbed59dd898b95331cbee7dcf261601",
        intel: "f716e1eab0853cf84a9001fa35f6339d3792b4db5e4a6e0ac79d10b3a7e68da0"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end
