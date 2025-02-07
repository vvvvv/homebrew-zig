cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.14.0-dev.3062+ff551374a"

  sha256 arm: "b2a27341adf6f4a57694b0219aaf9cff73cf6ef3aabb4fffaccb8d84a87d9657",
        intel: "28f2bb287ee3faf1e1848a4439c9d932c883cd1f76013d13ae72292f9cd0bd72"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end
