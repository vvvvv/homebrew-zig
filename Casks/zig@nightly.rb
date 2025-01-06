cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.14.0-dev.2606+b039a8b61"

  sha256 arm: "ffdfb8d54620afc9a5a5e57c584abbcfcc03eff99288dc41ac6a672116ee4009",
        intel: "1f1487b519fe558622fa4fa18064f11c298dde4d4cddf5fc5fc97a8f8970a22d"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end
