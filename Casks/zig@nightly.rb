cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.131+73c51c142"

  sha256 arm: "c639cdff9420a2a3def41eb0c3611f57978a0de847f40445f19a0533e1e0026a",
        intel: "1dd4803939a7a7e76991c5d41609aeea9552f0bae7708a1c622fc5b833712f7a"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end
