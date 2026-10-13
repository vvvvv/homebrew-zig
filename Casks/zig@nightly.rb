cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.18.0-dev.246+05671ced9"

  sha256 arm: "37a97f77560eff1dd6c31c03a9c96cc52d8e8f9e12daa2f13469ad2ef5a3d958",
        intel: "fa540d12e1fb8f7a5fe05b81978eb5f4a4d87d0facc89720c04aa8957aff4b68"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end
