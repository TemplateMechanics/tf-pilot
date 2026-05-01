variables {
  name        = "foundation"
  environment = "test"
  enabled     = false
}

run "plan_without_credentials" {
  command = plan

  assert {
    condition     = output.module == "google-foundation"
    error_message = "Expected google-foundation module identifier"
  }
}
