cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.15.0-dev.117+1408288b9"

  sha256 arm: "89a16d3cf80c0b97c7273a78c39478f150ab87a6aec6cb9968524cda6676c742",
        intel: "c6affa64640e8df9c857ef74de90834f1818b035485b38f5ea3ad2fda308cba7"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end
