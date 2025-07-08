cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.15.0-dev.929+31e46be74"

  sha256 arm: "b96e804527d4bba8bf9571ba9d1a8cf9c5ebf664f0049bc59bb2294b521e4481",
        intel: "02664b41a239eff602ece33855715ce0fd0cea3b2626c42bb616dd4880d3670a"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end
