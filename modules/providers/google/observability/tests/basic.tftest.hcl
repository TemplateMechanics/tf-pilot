variables {
  name        = "observability"
  environment = "test"
  enabled     = false
}

run "plan_without_credentials" {
  command = plan

  assert {
    condition     = output.module == "google-observability"
    error_message = "Expected google-observability module identifier"
  }
}
