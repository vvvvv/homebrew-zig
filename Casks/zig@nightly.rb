cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.2127+e90365cd5"

  sha256 arm: "5b8ed7c7cde2877db157ac2544170461ee0eaf38235a68f51907e9bc111182af",
        intel: "46e5c668d4a03feeb92f88476cc5aeb7a95a9902251ae5c70268907357df397b"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

  postflight_steps do
    run "xattr", args: ["-rd", "com.apple.quarantine", "{{staged_path}}/zig"]
  end
end
