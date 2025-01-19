cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.14.0-dev.2837+f38d7a92c"

  sha256 arm: "67ebec65bd49aa62abc60238a63a3f753dc0a506e1334f67de8d4f8a7d42dbb6",
        intel: "45bd1343fbc17d93673dee6645142b388a2b0776ae18643e41c958a281792e2b"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end
