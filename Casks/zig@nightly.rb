cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.248+95507faf1"

  sha256 arm: "1156443649e59f291de2e814ff11cdd75563955947d1f2faa7739d0167345957",
        intel: "4f4ea4a19141294b4f257b5179cd7513a90a005219a9cf9475526e1c20bfda6c"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end
