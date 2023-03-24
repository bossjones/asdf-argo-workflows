<div align="center">

# asdf-argo-workflows [![Build](https://github.com/bossjones/asdf-argo-workflows/actions/workflows/build.yml/badge.svg)](https://github.com/bossjones/asdf-argo-workflows/actions/workflows/build.yml) [![Lint](https://github.com/bossjones/asdf-argo-workflows/actions/workflows/lint.yml/badge.svg)](https://github.com/bossjones/asdf-argo-workflows/actions/workflows/lint.yml)


[argo-workflows](https://argoproj.github.io/argo-workflows/quick-start/) plugin for the [asdf version manager](https://asdf-vm.com).

</div>

# Contents

- [asdf-argo-workflows  ](#asdf-argo-workflows--)
- [Contents](#contents)
- [Dependencies](#dependencies)
- [Install](#install)
- [Contributing](#contributing)
- [License](#license)

# Dependencies

- `bash`, `curl`, `tar`: generic POSIX utilities.

# Install

Plugin:

```shell
asdf plugin add argo-workflows
# or
asdf plugin add argo-workflows https://github.com/bossjones/asdf-argo-workflows.git
```

argo-workflows:

```shell
# Show all installable versions
asdf list-all argo-workflows

# Install specific version
asdf install argo-workflows latest

# Set a version globally (on your ~/.tool-versions file)
asdf global argo-workflows latest

# Now argo-workflows commands are available
argo -h
```

Check [asdf](https://github.com/asdf-vm/asdf) readme for more instructions on how to
install & manage versions.

# Contributing

Contributions of any kind welcome! See the [contributing guide](contributing.md).

[Thanks goes to these contributors](https://github.com/bossjones/asdf-argo-workflows/graphs/contributors)!

# License

See [LICENSE](LICENSE) © [Malcolm Jones](https://github.com/bossjones/)
