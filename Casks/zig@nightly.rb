cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.18.0-dev.624+b7f2c6d8f"

  sha256 arm: "548a9233d8aee9b8534f9a0894cba992ea25f344edf95b6d5ac53338dee3febe",
        intel: "b25e79728ed0cc19903838c2f586dd416953e98c4fb50b22e7fbb21ed81288c2"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end
