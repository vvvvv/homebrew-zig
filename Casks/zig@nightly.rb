cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.646+2962db333"

  sha256 arm: "2120519d9762802b56558965876066f19c94ca4ec5b655c8ae4f1be4bf50684a",
        intel: "808c3664bae82e79de34dc59df26e9db800aed38071b5f28b5b28ee41178a224"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end
