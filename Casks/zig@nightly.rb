cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.3121+d34b868bc"

  sha256 arm: "ebfb3cde14ef4d04a83cc870d83bcc51940bef73d0ff3e7eb379037ef6480d88",
        intel: "9cf32a54091cb89ab3fdda88e2394febc54cdd4e91102cfdc3fc558eb0d98c8d"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end
