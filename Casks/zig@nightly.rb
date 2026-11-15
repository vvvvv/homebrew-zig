cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.18.0-dev.1151+8dfb7a7cc"

  sha256 arm: "05e3d17890642918821af71be143c82da21fe34baaef9b4f3f4e76d745115f9a",
        intel: "efef8fea6cb56505e53fa20894e9763d7a6468ab175c39aeb9e7620cd0bf5190"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end
