cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.1640+2597da025"

  sha256 arm: "4a23ceb99b6d5c7707db275e3092ff32659d4d6a93b5e87a44dd8514c117abcd",
        intel: "130f847ffd8d38bf1345f6ac306f544879cba134c20e4ebc939e9ac9fbf5208b"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end
