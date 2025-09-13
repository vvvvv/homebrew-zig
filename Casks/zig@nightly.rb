cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.233+a0ec4e270"

  sha256 arm: "228a587cecb60fa6b59092bb1572bd950eb87ac8c07c91e72034c66a93b09f30",
        intel: "31f667de54933fd7194fc240a129e88cfb5dda396bc1d6fb2c4e982109d3c6ea"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end
