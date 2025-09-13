cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.230+fb3afc8d3"

  sha256 arm: "8b1cc54be484a8e31c07b0063a4ac776e616b9fc363d90395b29460834de61c3",
        intel: "6cae0cf5672d05e52a659b0d059964fcf03646c59cef754ca44a2fcbcf18a4d3"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end
