cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.15.0-dev.453+bf9b15ee6"

  sha256 arm: "e06e0e8537ea7141a5d72cdf02ef9a880b4f9f80b05ac88b39b5c06010ee18a2",
        intel: "d301cb725204e6cb42e5c86678041b5cf04fcd41c08e7ef26a0a86564c63aff7"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end
