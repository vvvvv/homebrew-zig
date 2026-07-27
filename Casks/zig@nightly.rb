cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.1471+ff10b90bc"

  sha256 arm: "354482aaf24b6a7f69d8b8183999c23b184c6d80b93cf7f62995919f2ee6e642",
        intel: "ddca6d2863e5831190bf3011eabfdb5ef19ccd419fc4910f0dcdf1bf91f33839"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end
