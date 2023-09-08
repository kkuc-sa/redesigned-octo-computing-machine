fastlane documentation
----

# Installation

Make sure you have the latest version of the Xcode command line tools installed:

```sh
xcode-select --install
```

For _fastlane_ installation instructions, see [Installing _fastlane_](https://docs.fastlane.tools/#installing-fastlane)

# Available Actions

## iOS

### ios test

```sh
[bundle exec] fastlane ios test
```

Runs module unit tests

### ios release

```sh
[bundle exec] fastlane ios release
```

Releases a new version of the module

### ios set_marketing_version

```sh
[bundle exec] fastlane ios set_marketing_version
```

Sets MARKETING_VERION and commits changes

### ios precompile

```sh
[bundle exec] fastlane ios precompile
```

Precompiles module to xcframework

### ios release_to_github

```sh
[bundle exec] fastlane ios release_to_github
```

Releases precompiled xcframework to GitHub

### ios clean

```sh
[bundle exec] fastlane ios clean
```



----

This README.md is auto-generated and will be re-generated every time [_fastlane_](https://fastlane.tools) is run.

More information about _fastlane_ can be found on [fastlane.tools](https://fastlane.tools).

The documentation of _fastlane_ can be found on [docs.fastlane.tools](https://docs.fastlane.tools).
