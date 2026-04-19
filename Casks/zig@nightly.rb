cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.39+d092c752f"

  sha256 arm: "71bb3fb0658ad73cbfb3a4e2efbd20ea9bae9590435f15525cde48e3a0356096",
        intel: "88d1cb7a62a48722b442baa79a76b70f70d685c498d4a3662c86a0a8bef877d7"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end
