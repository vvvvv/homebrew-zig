cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.15.0-dev.1175+e4abdf5a1"

  sha256 arm: "4811fa886730d3cae097fb6d1fc4572a93484da1ca4daa4f04af477e6a520384",
        intel: "ab56851af5905db8195258faca20654dd2b0a9aff66df3487f265996f67c9091"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end
