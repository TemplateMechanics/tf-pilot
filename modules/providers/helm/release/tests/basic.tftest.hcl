variables {
  name        = "release"
  environment = "test"
  enabled     = false
}

run "plan_without_credentials" {
  command = plan

  assert {
    condition     = output.module == "helm-release"
    error_message = "Expected helm-release module identifier"
  }
}
