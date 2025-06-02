cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.15.0-dev.691+8dbd29cc4"

  sha256 arm: "29327d0e0f925658a6a773e31971e1fa33e247a2a5547446f1a150e671c6e3a3",
        intel: "e26286ed9892821779462fba7b90b7df369872e2ef74c9cdceb1652ff330db55"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end
