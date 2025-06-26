cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.15.0-dev.875+75d6d4c3f"

  sha256 arm: "895949882f76488dbffa666b96419acb7fde139a62dd0134d3bef59bec856fe5",
        intel: "3cf18a57802b342507383d9bf152c8490e60060a0434892547b5a76f90a755d7"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end
