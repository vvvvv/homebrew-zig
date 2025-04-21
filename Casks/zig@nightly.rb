cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.15.0-dev.377+f01833e03"

  sha256 arm: "f64b2b1d23355862ac2561944f808e47bb20a2036c400d62cca66a085adef0ac",
        intel: "36b91b9de6f1a1b529dd44c5be37492216527f79c90a356f903243f9364da2b2"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end
