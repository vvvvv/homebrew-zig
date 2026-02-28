cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.2682+02142a54d"

  sha256 arm: "6fb50133a0379bcbca83f7296c2cedc3a4dfdf86dec6bc56d7b3fce8f5c59711",
        intel: "571f01bb8690f6dcfa71d5be6283fa26342bee2b59ab91d5dd0b7100c0ddb3ef"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end
