variables {
  name        = "compute"
  environment = "test"
  enabled     = false
}

run "plan_without_credentials" {
  command = plan

  assert {
    condition     = output.module == "google-compute"
    error_message = "Expected google-compute module identifier"
  }
}
