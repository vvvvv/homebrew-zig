cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.14.0-dev.2370+5c6b25d9b"

  sha256 arm: "bfddeff7b93384f18862a5bdb23c50509013a9e624cf30c2939b2ba1182663f3",
        intel: "af15564bca25afb55e115518086c98dc812a4b4c776eabe89959bc86292ee18d"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end
