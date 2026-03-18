cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.2915+065c6e794"

  sha256 arm: "b28af5aca37c36f65c323961cfa52a8cd3285edf58892d8c6f914a9b29746bad",
        intel: "cbf5283f999e78a6f3faa90dd1247a809d07031a2ff4e9a8ebb4acd463831275"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end
