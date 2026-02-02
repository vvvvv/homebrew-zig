cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.2459+37d14a4f3"

  sha256 arm: "401ec85849e5151b0054f5a505c439f57a5d83cbea5c85d377c4f028d4e7001c",
        intel: "9ddb391dfb1e60a4b106094f7ebff0d2a6475504568673b07bfe5d527fac3212"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end
