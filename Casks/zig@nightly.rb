cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.2187+e2338edb4"

  sha256 arm: "9ae382d83ec2e564ffd7a82d71ce8fcee7d7cb2936a341acf8f84d15562d1410",
        intel: "f56b87f8f38208d9e123480c14f007d16ff0494d58eac90d7a9efb5e6e8811a1"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end
