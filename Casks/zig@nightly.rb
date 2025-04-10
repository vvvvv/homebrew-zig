cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.15.0-dev.278+7733b5dbe"

  sha256 arm: "7d9e386829e9a90d498bcdd57f69b1dfec447b144e62360270d0db9de6838810",
        intel: "9ba91f79af09bc8387e801b483d7695682d575adbccdb6695e0ec6d88608abda"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end
