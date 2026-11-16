cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.18.0-dev.1153+c62948217"

  sha256 arm: "d15f636b3675c4fb4f973bfcae8118927367676f7aa7b3be20e09a4490b0c59f",
        intel: "2bdd4b5d34bf3c237d3d623427231bc27712520d33c0b87c76ba0e29615c58d4"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end
