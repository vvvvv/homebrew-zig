cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.1767+63cfe88f0"

  sha256 arm: "784cd97c78a999b01b6feccc4ef153406544d82643c3bd74ed04a1314c673de4",
        intel: "ed0f341a7e49e17d446cc2b71e8f17c4a33b00a6d7a6c4e99d192d375ca0597a"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end
