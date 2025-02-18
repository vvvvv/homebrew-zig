cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.14.0-dev.3239+d7b93c787"

  sha256 arm: "09da7005a877c6eebe3a5a579ce1bfa00ebf1cc3fa5f7e49f8162a17402bc3eb",
        intel: "55441118e3d99ff36eb7d5f9a161eae95b98c0134961722b30855fb88db7836a"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end
