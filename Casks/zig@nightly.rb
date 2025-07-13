cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.15.0-dev.1031+61eff7b6d"

  sha256 arm: "1c9266f34760510b87ddf169c2d257b88b4bb37c22c6f6c2bc3843fa7c928a24",
        intel: "a5a65bb29fe0c8eb994614ad30d0921771fa59c749f143a9c84578a5b644888c"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end
