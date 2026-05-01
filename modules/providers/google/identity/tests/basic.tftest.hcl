variables {
  name        = "identity"
  environment = "test"
  enabled     = false
}

run "plan_without_credentials" {
  command = plan

  assert {
    condition     = output.module == "google-identity"
    error_message = "Expected google-identity module identifier"
  }
}
