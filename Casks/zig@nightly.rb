cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.18.0-dev.828+9da287565"

  sha256 arm: "a554790fb1ce2945c4d606a3fbb40e86fc9cbb4845c6a8f56d156190d60e5d8f",
        intel: "4c0edcad4cda1c4dbd2b54fb6bf4fc9d4661ef31b65d8e2e5ef5321818dd04c2"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end
