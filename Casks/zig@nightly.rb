cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.14.0-dev.2253+3a6a8b8aa"

  sha256 arm: "1bd29e32e9ea17930218e8fc5e96b868e9229995df2bb1403267f97e42950176",
        intel: "761636965c462fa3d5637a204860c97f815b9233c41dea4a6739826d76367b70"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end
