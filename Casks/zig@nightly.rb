cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.314+eae06cf5c"

  sha256 arm: "22de000f2b82d8a71c93f816dabe4ba224473d4e802b28eab77bfa877998a389",
        intel: "54f64a5655b36b549c989e2a6dca351ca610293e51602ada5b8c46f902c20f31"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end
