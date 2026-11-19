cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.18.0-dev.1192+5149e39a7"

  sha256 arm: "ef3274df8ba8d6b101f31ff0a83dec619ed9e33148e91520ff1a4b13d868b834",
        intel: "439fa95c186a542ce98cb85aa8ef67bc78751a2fd4d55ddded8a3c396e1066d4"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end
