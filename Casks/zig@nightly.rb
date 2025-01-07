cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.14.0-dev.2623+7aa95bc7f"

  sha256 arm: "b3faf40d705726886f82e245c1e861f685e849014b06705d71cfd982ada162c2",
        intel: "b6cc95aa0e7b6aaab92f77c857c1e734c2ff9e19409d44568947eaeab7b1422f"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end
