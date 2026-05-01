variables {
  name        = "repository"
  environment = "test"
  enabled     = false
}

run "plan_without_credentials" {
  command = plan

  assert {
    condition     = output.module == "helm-repository"
    error_message = "Expected helm-repository module identifier"
  }
}
