variables {
  name        = "network"
  environment = "test"
  enabled     = false
}

run "plan_without_credentials" {
  command = plan

  assert {
    condition     = output.module == "google-network"
    error_message = "Expected google-network module identifier"
  }
}
