variables {
  name        = "lifecycle"
  environment = "test"
  enabled     = false
}

run "plan_without_credentials" {
  command = plan

  assert {
    condition     = output.module == "null-lifecycle"
    error_message = "Expected null-lifecycle module identifier"
  }
}
