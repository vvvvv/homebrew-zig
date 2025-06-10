cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.15.0-dev.768+cffa98eef"

  sha256 arm: "c07681f7cd4ddea640f9320c72d257675879f069b33a03482158651a0cefcfe7",
        intel: "20a1a442925c6e0c8d877627323afc08ca085c04b12a89b1ed9f44b3bdc19ade"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end
