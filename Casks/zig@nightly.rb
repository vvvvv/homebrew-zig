cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.2131+d08989840"

  sha256 arm: "24ef6b2a2ee2c69cea2fbe9131f18f1f1bcd86d8a85d45174751024b425be019",
        intel: "baf9a8c29f5ac4c7531ee912bd8bf61c14e04e38ddeedfc44f3d6f80ef52bb09"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

  postflight_steps do
    run "xattr", args: ["-rd", "com.apple.quarantine", "{{staged_path}}/zig"]
  end
end
