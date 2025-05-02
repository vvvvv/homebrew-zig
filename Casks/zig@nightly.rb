cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.15.0-dev.451+a843be44a"

  sha256 arm: "68ce8aa0f761e233bfae7fe64fb04a91825940f5b3e1e69a93efeeda99a007ed",
        intel: "d13ecb6404c405a9e1b248ed5c1296a951e91679691c64ef1c20c6ab32155319"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end
