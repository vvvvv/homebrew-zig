# Homebrew Zig

Your go-to unofficial Homebrew tap for Zig nightly builds.

### Getting Started

#### Installing Zig Nightly 

Add this repository to Homebrew by running:

```bash
brew tap vvvvv/zig
```

Once the tap is added, simply run:

```bash
brew install --cask zig@nightly
```

If you run into any issues, try installing it by running:
```bash
brew install --cask vvvvv/zig/zig@nightly
```

### Why?

Homebrew recently took away the option to install Zig directly from its `master` branch.  
This means Homebrew users are stuck with either using Zig's official releases or manually downloading Zig's nightly `tar.xz` and installing it themselves.  
Both options are rather unsatisfactory.  

### Frequently Asked Questions

#### I installed zig@nightly but got version 'x.y.z build 69+deadbeef', while there's a newer version available on ziglang.org/downloads. What gives?

This repo uses a GitHub Action to keep the Cask up-to-date with the latest Zig nightly release.  
The action runs twice a day at 6 AM/PM UTC, so there might be a short delay before the newest version is available through Homebrew.  
If this lag is causing you major physical and/or mental pain, let me know and I'll see if we can update the cask more frequently.
