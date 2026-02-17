cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.2623+27eec9bd6"

  sha256 arm: "c4f0e3a72a14aaf8eaea101fa3f1c9481e2517b1e24da721df3c42aed92be726",
        intel: "ade80bed83e3ec2fb507a8dab42db79e11df46d7f5a95193a64399567ab27c7a"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end
