cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.2375+d8aab4878"

  sha256 arm: "251ef0c623e52896f7e946dc104ec752f0dee4f0a17e4dc56d9afbee939aaab2",
        intel: "3b60e1c0345578ee83e80c94646fd2615ddb13e64fa979b7bd5bd5d476072d1a"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end
