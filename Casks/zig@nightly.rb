cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.15.0-dev.736+b6d904624"

  sha256 arm: "f72a206152b6e07542785e598ded14dcae153c88af1a2741ba7480ae15932a72",
        intel: "65205ed5a6a518c4339fd98b21dd3bb391ec86888945a27c134f6fb50e7945b0"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end
