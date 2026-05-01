variables {
  name        = "config"
  environment = "test"
  enabled     = false
}

run "plan_without_credentials" {
  command = plan

  assert {
    condition     = output.module == "kubernetes-config"
    error_message = "Expected kubernetes-config module identifier"
  }
}
