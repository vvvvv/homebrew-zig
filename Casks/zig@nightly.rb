cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.18.0-dev.1273+1ba843088"

  sha256 arm: "d9779ff22c32a27d86b737f0e4c1837e0b365658942e1ec904dff80f2688fdbf",
        intel: "5e16a1eeb6eb704285f00403108bdd5533b2d3265b3278369b1c7537f443e700"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end
