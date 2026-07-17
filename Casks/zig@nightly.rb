cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.1417+20befa4e6"

  sha256 arm: "a13a48c6f0ce94aeab093f151735af0d58ece1f17b55feb22ded612da7ad3096",
        intel: "ad0c790da6aabf0b4b795ecc08ca4e2f4c50be0dcab69d9d139774fa105942db"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end
