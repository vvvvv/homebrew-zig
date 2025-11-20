cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.1366+4ea472808"

  sha256 arm: "aac90ab93169ca8a83226e017893b21d6c9ecb45665ac093d5c404c9833a28fd",
        intel: "371ced2c7b03217dee5e833d8e126d182017f7c0e1d1fab0e1959368da7801ad"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end
