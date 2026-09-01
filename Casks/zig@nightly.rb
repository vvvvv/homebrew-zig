cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.1946+d813faaf0"

  sha256 arm: "4f1161ba152c59fbd27e2e5487b55f2b661241e6f8539b374200c384ea88b7ce",
        intel: "3753b74e16ad424bef7d2854514a9dbeda119237e3af576528fcde5e61b0c861"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end
