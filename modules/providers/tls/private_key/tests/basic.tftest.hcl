variables {
  name        = "private_key"
  environment = "test"
  enabled     = false
}

run "plan_without_credentials" {
  command = plan

  assert {
    condition     = output.module == "tls-private_key"
    error_message = "Expected tls-private_key module identifier"
  }
}
