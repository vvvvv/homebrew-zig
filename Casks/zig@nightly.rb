cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.18.0-dev.1272+2ff397f75"

  sha256 arm: "76ff8231659358ccc817153ae6ce963b992e1f88bc944be7a540aa5b420151bf",
        intel: "a98f9697111314dd051c41dff3d74ac574cd425bbb974ebf53055ba72b9a62d0"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end
