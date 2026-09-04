cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.1980+e78ea8f2c"

  sha256 arm: "53f6d4a65fc98d145e532ce7cf1cf44ff7928891e451f44455b297b28ffb3c9b",
        intel: "e7679c126f2ec7c2d06c3bc61f952b8619e70dcf0303dde157c88c54bc152501"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end
