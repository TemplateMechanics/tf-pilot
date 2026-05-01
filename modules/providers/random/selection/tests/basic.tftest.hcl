variables {
  name        = "selection"
  environment = "test"
  enabled     = false
}

run "plan_without_credentials" {
  command = plan

  assert {
    condition     = output.module == "random-selection"
    error_message = "Expected random-selection module identifier"
  }
}
