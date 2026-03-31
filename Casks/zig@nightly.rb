cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.3059+42e33db9d"

  sha256 arm: "368125b2996d69eea3b2612f8adbd504675d9aa8462b34d5c1a798df705c1b65",
        intel: "93657cdfadd57dc4d573634ad989a8d8cebbf20d2e7f84a393cf09bbe1a26101"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end
