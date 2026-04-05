cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.3091+557caecaa"

  sha256 arm: "e3a0f916e5d358c16e3b4dec9f98f6db3e53cdd1daca658c3c46088b403fd3c4",
        intel: "5bf79e700a860b65ae3ec8710168d17c03d71af5238707ae23d53a23ca80bba8"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end
