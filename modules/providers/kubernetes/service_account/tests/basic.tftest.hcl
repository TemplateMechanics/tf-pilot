variables {
  name        = "service_account"
  environment = "test"
  enabled     = false
}

run "plan_without_credentials" {
  command = plan

  assert {
    condition     = output.module == "kubernetes-service_account"
    error_message = "Expected kubernetes-service_account module identifier"
  }
}
