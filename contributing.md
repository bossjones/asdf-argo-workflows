# Contributing

Testing Locally:

```shell
asdf plugin test <plugin-name> <plugin-url> [--asdf-tool-version <version>] [--asdf-plugin-gitref <git-ref>] [test-command*]

#
asdf plugin test argo-workflows https://github.com/bossjones/asdf-argo-workflows.git "argo -h"
```

Tests are automatically run in GitHub Actions on push and PR.
