cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.15.0-dev.864+75d0ec9c0"

  sha256 arm: "6bd5d0d789f973c4b06c7876d24263e969c2112f5892f93bac3fedac422283d7",
        intel: "041dc1de883d189c0cad3d8a9d32542a9f7559a70a8b8da8015436476b994e6b"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end
