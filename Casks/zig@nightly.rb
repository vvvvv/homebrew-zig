cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.18.0-dev.1279+81de6a1c6"

  sha256 arm: "ca1df96eda43f342597e65b02a64abfb810c43fa6611a4c84dadaa0003437800",
        intel: "f1b12ed2112404b404fbc0440b1e5b96feb296f831246f85ad27be379732f1c7"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end
