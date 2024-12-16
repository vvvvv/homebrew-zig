cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.14.0-dev.2487+af89bb05d"

  sha256 arm: "c5b1c9427c5624023fa0c3fc37ffb231764df92e30f490524aea621c8d19a7b4",
        intel: "82e44d44fdcf6e6f49b244f11cdc7f6ca51d727e5923eb863a41554c9937b22f"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end
