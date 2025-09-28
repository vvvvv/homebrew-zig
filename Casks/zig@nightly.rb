cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.452+1f7ee99b3"

  sha256 arm: "38d41f9e6b24a92275d143c7be43426d73f7584ce387b253eb509e3a72401276",
        intel: "4322a3c7ff233fb79fe61d1874f1447f734344da1ee2e6aaa58746d0dd0a2a21"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end
