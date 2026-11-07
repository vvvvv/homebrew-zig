cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.18.0-dev.930+1d9e7ec5a"

  sha256 arm: "5cca46a39de1ebf0986b47084f22865db173591a489d8cac7a4d029c85b8ae8f",
        intel: "bbfba25b16de632c64fda387248d7d8a14f4d138c4ad79597a3c4826249bee44"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end
