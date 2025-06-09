cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.15.0-dev.767+201c0f54a"

  sha256 arm: "be48bfe4ee4d7f7418a4515825785f839b89f4a800bd6152bb2063fe12448145",
        intel: "a76c6647aadd4ab61ae8f4f9d56246a3debda525e1e36900ebd628147a7a3b17"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end
