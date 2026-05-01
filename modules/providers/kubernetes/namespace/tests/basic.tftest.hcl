variables {
  name        = "namespace"
  environment = "test"
  enabled     = false
}

run "plan_without_credentials" {
  command = plan

  assert {
    condition     = output.module == "kubernetes-namespace"
    error_message = "Expected kubernetes-namespace module identifier"
  }
}
