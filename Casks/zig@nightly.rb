cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.18.0-dev.1124+2ecf4b5e2"

  sha256 arm: "8491a8470c5a1b6c4af866548c1031b214de99503d52f57ed3290a3f471bd094",
        intel: "251b7a5115c328f499d888da2e8223e41b40a1417a18d810a2bcbe6370c6693a"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end
