cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.2653+784e89fd4"

  sha256 arm: "ed45590b90b8f4baaff7bde9185c9b4bc8fc75fa7f6011bba1d3f3740d6583dd",
        intel: "8634559bbcd0c07862bfa1b1ab8c6131532993f11843d7ef189a78c5166770e4"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end
