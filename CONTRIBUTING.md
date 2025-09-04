# Development

## Development Guide

You must install [zed-extension](https://github.com/zed-industries/zed/tree/main/crates/extension_cli) cli first.

Run `make build` to build the extension and test it in Zed.

This will build the extension and copy the files to the Zed extensions directory.

After that the Zed will reload the extension automatically.

```bash
$ make build
```

## Release Extension

1. Update version in `extension.toml`.
2. Create a tag with the version number.
3. Push the tag to the repository, then the GitHub Actions will make PR to [Zed extensions](https://github.com/zed-industries/extensions).
4. Wait for the PR to be merged, then the new version will be released.
