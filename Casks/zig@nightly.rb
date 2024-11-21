cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.14.0-dev.2271+f845fa04a"

  sha256 arm: "edabf50fcfe506e81132b961812927ddb6325362b47c6da357f1f31a3fcca6c4",
        intel: "fc77de265737737925e6c40d4339996506582565621bea0e834e552cd98a5e0d"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end
