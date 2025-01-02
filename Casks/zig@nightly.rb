cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.14.0-dev.2591+5333d2443"

  sha256 arm: "56f188bda29621c411ef436a0851296d406a1947fd20f2d2f5d72ab36092f6d1",
        intel: "b9eae66d050bedb286c63d3a8cd67d1aeebefc3b45ed290bb93d1734d699bb2f"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end
