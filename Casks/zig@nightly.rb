cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.2296+fd3657bf8"

  sha256 arm: "22aab69ecf48d35b5fbf789ff8d921bafb6d217fbf3f0531690bd5e9bf7f9eb4",
        intel: "02bfba5e1dd335c15a779a60350b7d1077aa58d8bdb64e7b9b0c54e4066c1c1b"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end
