cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.2033+af24fd11a"

  sha256 arm: "3d7e5b821306c58b7c5764449219c37efbcf51b91ed1bb1cfc59fc0d5fb81879",
        intel: "cebde2b70b9b1d5018b94aedaba9514345040505459eda915430d7c482311c7c"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end
