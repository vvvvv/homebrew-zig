cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.14.0-dev.2316+68b3f5086"

  sha256 arm: "bba09423d18c94dd554ea3336c4806891e4e0aa2eb8964078be27cd453bdeddc",
        intel: "773e5968f8c1febecf048c15765a311378fa36a09d01ea47f920a9a95de94702"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end
