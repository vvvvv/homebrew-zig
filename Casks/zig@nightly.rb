cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.15.0-dev.847+850655f06"

  sha256 arm: "a22c5124278af6803744c477f7e0f805df01b83e0c15063ef0b45db551766b42",
        intel: "82087a20f5b8185b026b27a83aafb32043c960e60d04778de1b989e277c65006"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end
