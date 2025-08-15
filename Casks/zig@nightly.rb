cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.15.0-dev.1552+b87b95868"

  sha256 arm: "31a4110c3d5070192be76944ba18159a43ba1d86abc930a162b4d562c5517746",
        intel: "38aab57b554567f6ef5dce6fcbd7470d63b93decc2046ed022224c62db0e8ea2"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end
