cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.15.0-dev.784+4a02e080d"

  sha256 arm: "1cb3f4694ecce45364ec3b52a622eb1698a3667c51cf49b0c72e65b6a197b5c9",
        intel: "3c06bf5ac3da6ffd1efbf120e1ad9dd2767b92c87f2afb3478c07aa9017e266e"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end
