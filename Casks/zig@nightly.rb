cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.18.0-dev.1260+833623422"

  sha256 arm: "cfebc697e8b650f20317a174d777d7c9f150efc688b3714686ba649de3db7804",
        intel: "5962a8472d44e22f5b082b50b0a64bd9fb24c85db182d4fed2ed39c2bd5172f0"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end
