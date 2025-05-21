cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.15.0-dev.621+a63f7875f"

  sha256 arm: "c71e8b27bade3af0bb095956e9ad3a42936028d5dfde0691bed2445f3030d6f6",
        intel: "c641802c74bd5aec99f1031c8b3eb1fa14cffedb4dc100f46fc8303c97c558c2"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end
