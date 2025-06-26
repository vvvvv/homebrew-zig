cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.15.0-dev.876+8eca338c2"

  sha256 arm: "1319d76293d9ba5f121cf65482f805b4ba8d2e344465df2200d746af961504a1",
        intel: "1be5f8eda111904d935aedc9f2a7f990117dca82d48e1f1a1e4ebafae011f73a"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end
