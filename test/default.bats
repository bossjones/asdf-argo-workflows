#!/usr/bin/env bats

@test "can list all" {
  asdf list all argo-workflows
}

@test "can install latest" {
  asdf install argo-workflows latest
}
