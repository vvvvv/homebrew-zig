cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.731+958faa703"

  sha256 arm: "55b53f8aa52d4327dc1d8e539c9860055c488de267df0fe7c7e1aec96f5521bc",
        intel: "8a29a997d5d75cca6e88f47d24bfc8df157fd380f50a15f1acfe7af87077677f"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end
