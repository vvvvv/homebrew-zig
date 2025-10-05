cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.604+e932ab003"

  sha256 arm: "a792594ef28a0f7a0149fa2d3ffae922972566aff8ff67d9bb80a207c5af0a47",
        intel: "6504acecf2111a830bf43259ccb88c6efd39bd627363a5a8083b5dbdf19ac9c6"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end
