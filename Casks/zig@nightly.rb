cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.18.0-dev.1311+3a0e028c5"

  sha256 arm: "9613d643a16e9f42e9e1ead921a0a854e6086ed4158def7d606c83350e8c587f",
        intel: "3ec49b3bfc5754c68898928ab8186af8c950fff9f8925f951be6cd052efedcd2"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

  postflight_steps do
    run "xattr", args: ["-rd", "com.apple.quarantine", "{{staged_path}}/zig"]
  end
end
