variables {
  name        = "self_signed"
  environment = "test"
  enabled     = false
}

run "plan_without_credentials" {
  command = plan

  assert {
    condition     = output.module == "tls-self_signed"
    error_message = "Expected tls-self_signed module identifier"
  }
}
