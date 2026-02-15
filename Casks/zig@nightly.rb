cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.2611+f996d2866"

  sha256 arm: "1eb526bb948c1c1bffdb5be318c044fc0216457be28b0d92aa2d92294b9d32c9",
        intel: "5ba0c08bd2e9c74d18c6ea25483226a8f8922f4e50d09d9219be842894b41334"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end
