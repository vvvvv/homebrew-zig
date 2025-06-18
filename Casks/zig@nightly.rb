cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.15.0-dev.836+080ee25ec"

  sha256 arm: "14ebb8618d11a9997f710da100c94ca4e801142a229fa74902aabe7ed4cfba25",
        intel: "047dd303529868fe8d031a95197a1346bbc7a538efd29d6bc0f09a4642b06cc6"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end
