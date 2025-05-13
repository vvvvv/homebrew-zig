cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.15.0-dev.516+abbead1fb"

  sha256 arm: "f1fbe65a1a439dd15093e2388afdd30a3443975cd59e589850c1b6b88c6ec30d",
        intel: "0155a3217daf0fc97b069f50af26cd9d035dbd5232c65b1b4ed5b1859b6e868d"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end
