cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.2877+627f03af9"

  sha256 arm: "203324722ec782995d307b98900c64ad6c040908707f65dc83e99af5c86c2b0f",
        intel: "446ff1929b4a8fbbeced8fa01d0cfb8b936688cbe24ed02da611c569f35617ac"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end
