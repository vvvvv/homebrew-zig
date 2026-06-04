cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.690+c5a61e899"

  sha256 arm: "5f27f1ad379760f8ab0946f8f4a2c4ea03b5343313f03eef5b3c984853065703",
        intel: "b95fdaa14d2af28a3cdcc45a74cbd82df46d1782b99b2aec541fd32576e35055"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end
