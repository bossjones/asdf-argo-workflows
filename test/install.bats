#!/usr/bin/env bats

@test "list-all does not return v versions" {
  run asdf list all argo-workflows
  [ "$status" -eq 0 ]
  result="$(echo "$output" | grep -c "^v" || true)"
  [ "$result" == "0" ]
}

@test "can install 3.4.5" {
  run asdf uninstall argo-workflows 3.4.5
  run asdf install argo-workflows 3.4.5
  [ "$status" -eq 0 ]
  asdf list argo-workflows | grep 3.4.5
}
