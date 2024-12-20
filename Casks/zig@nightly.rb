cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.14.0-dev.2545+e2e363361"

  sha256 arm: "089907f685ba8c82fc054c17b5b66feb2ac165e9b0649b9bc6f1a8ac4ef8f39d",
        intel: "adbe84757c29b3536c5e9124467c29bebf5d6ed2bcd9e2baa750f6b8a90c825f"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end
