cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.702+18b3c78a9"

  sha256 arm: "f851dac9bca925e2934f8f85ff5f17b1913a26eaa6d1bee49993176bcf0393f9",
        intel: "610205c6ab2e85e3285bbf2df31a746c321a5def66cd6427543be46e250775e7"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end
