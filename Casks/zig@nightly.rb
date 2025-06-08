cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.15.0-dev.740+21a0885ae"

  sha256 arm: "9898210737085f8a29835171b36d9fcc58e2d1472d0ad2138e237a0d06bad829",
        intel: "eb755206c3318e825d36dac0866a1444fcd07f542ac60db50b62715e9c556163"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end
