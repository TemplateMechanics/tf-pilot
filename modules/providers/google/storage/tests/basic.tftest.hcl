variables {
  name        = "storage"
  environment = "test"
  enabled     = false
}

run "plan_without_credentials" {
  command = plan

  assert {
    condition     = output.module == "google-storage"
    error_message = "Expected google-storage module identifier"
  }
}
