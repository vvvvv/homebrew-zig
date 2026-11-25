cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.18.0-dev.1295+1fb0e6330"

  sha256 arm: "ae31d5cba7295f29fef6955d1b8e8aadc6dbd2134508e3ad1105367e8fd13164",
        intel: "a215f621a9e988fd9a75dd151796321149170339fc7ef82087c8b1171b5e7fc7"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end
