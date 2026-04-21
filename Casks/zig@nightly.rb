cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.56+a8226cd53"

  sha256 arm: "239a93ffd529c94d6b2b71d561573153e321db5f34d5cb52b40b5d592a75d0e9",
        intel: "4680602790eb599f6113f301418006751232862eb1c86653d0bf440aab3d9b14"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end
