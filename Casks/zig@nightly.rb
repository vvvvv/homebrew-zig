cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.14.0-dev.2457+82f35c518"

  sha256 arm: "d4f7237d9cdacb12a345e3607bc82b1171d43db9c5763eb9ed85897e16b0e66d",
        intel: "b86b11a8edb22ea6b6d6b30729a47211fec49997f45ea118ccde23645aab036a"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end
