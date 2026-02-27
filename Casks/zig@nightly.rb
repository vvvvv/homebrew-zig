cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.2670+56253d9e3"

  sha256 arm: "d5c83fab0f5b0f02ce8a0f88b105103c3b903816d2ea8f3720036ba945d50fc7",
        intel: "fe3eea35e7870426d246f1f6f0730517f9d4a0374bd61e912e43530f2a717335"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end
