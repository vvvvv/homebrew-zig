cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.2984+cb7d2b056"

  sha256 arm: "98c900fc8caef728e6cdfee4fcabfd5e275cd92dd24cc6205b59dca5043a3066",
        intel: "2da90e83e86de0c95da850abb14c49004d8bcd91381305288dafaffc7fa3eb28"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end
