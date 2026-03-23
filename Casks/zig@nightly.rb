cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.2973+06b85a4fd"

  sha256 arm: "dabaabc296b91401834584ef63ed6b3d69b1c1b2cfaf455b94b615606582dab3",
        intel: "5a50aa1f1d6d55c862c8ccbbe232bef3ed081b09a35722d1eb208988e4d76b69"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end
