cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.14.0-dev.2546+0ff0bdb4a"

  sha256 arm: "6759d7ba6c44bf2fac34fee53cbd02efc324538542d52b2451b8d5fd30453774",
        intel: "37ec762908a9e56f6eff15079cd9d68418a2055be3abb019d708274356cdb00f"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end
