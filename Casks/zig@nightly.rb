cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.3132+fd2718f82"

  sha256 arm: "b62693498904c03ecc72beaf97eb1f0e5c6a26ee7e7e7c7b82d586ed8a7158be",
        intel: "2cf579826b564ac76fe54975c402b34d75e1583bcd04f14fcad675e780bff917"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end
