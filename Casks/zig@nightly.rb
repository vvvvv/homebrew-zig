cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.14.0-dev.3089+87bbb49d5"

  sha256 arm: "e402a1b56c120ffd3389da85be8805e94d76c92b26f237889560a42851c5f01c",
        intel: "f4821e8a3b2d98a833788d4da7f7484c0d6a8dacb60dd3d53b895fbed916d056"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end
