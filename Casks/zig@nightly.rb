cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.235+377a8b2a3"

  sha256 arm: "2111c084ae283d3b678200fea2c565e0a5987152f578cfded38c8e0bf40a5892",
        intel: "6188fb93d5b92d3cdd851d9e419b826630469ac0270e721519b43df314f007c8"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end
