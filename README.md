# Homebrew Zig

Your go-to unofficial Homebrew tap for Zig nightly builds.

## Getting Started

### Installing Zig Nightly 

Add this repository to Homebrew by running:

```sh
brew tap vvvvv/zig
```

Once the tap is added, simply run:

```sh
brew install --cask zig@nightly
```

If you run into any issues, try installing it by running:
```sh
brew install --cask vvvvv/zig/zig@nightly
```

## Troubleshooting 

If Gatekeeper displays the following error:
> Apple could not verify "zig" is free of malware that may harm your Mac or compromise your privacy.

You can try removing the `com.apple.quarantine` extended attribute by running:

```sh
xattr -d -r com.apple.quarantine "$(
    dir="$( readlink -f "$( command -v zig )" )" &&
    dirname "${dir}"
)"
```

Alternatively, you can uninstall Zig and reinstall it using the `--no-quarantine` flag:
```sh
brew uninstall --cask zig@nightly
brew install --cask zig@nightly --no-quarantine
```

## Frequently Asked Questions

### Why?

Homebrew recently took away the option to install Zig directly from its `master` branch.  
This means Homebrew users are stuck with either using Zig's official releases or manually downloading Zig's nightly `tar.xz` and installing it themselves.  
Both options are rather unsatisfactory.  

### I installed zig@nightly but got version 'x.y.z build 69+deadbeef', while there's a newer version available on ziglang.org/downloads. What gives?

This repo uses a GitHub Action to keep the Cask up-to-date with the latest Zig nightly release.  
The action runs hourly, so there might be a short delay before the newest version is available through Homebrew.  
