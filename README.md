# Homebrew tap for pingit

[pingit](https://github.com/birosrichard/pingit) is a native macOS menu bar app
for GitHub pull requests and review requests.

```sh
brew install --cask birosrichard/tap/pingit
```

Requires macOS 14 or later. The app supports Apple Silicon and Intel and is
signed with Developer ID and notarized by Apple.

## Update

```sh
brew update
brew upgrade --cask birosrichard/tap/pingit
```

## Uninstall

```sh
brew uninstall --cask birosrichard/tap/pingit
```

To remove access to GitHub, remove tokens in pingit's Settings and revoke them
on GitHub. Uninstalling the app does not revoke tokens or erase preferences.

See the [release notes](https://github.com/birosrichard/pingit/releases) and
[source documentation](https://github.com/birosrichard/pingit) for setup details.
