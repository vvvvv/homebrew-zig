cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.1875+ec13e8eaa"

  sha256 arm: "f913245c6326d439a43b252c3e0023a053d33400800598e8c4cfc7b373725e99",
        intel: "696e52cd09de434ffac3d72bd685c8f623ffcfc22923a37c09cc8cf59e9b84e9"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end
