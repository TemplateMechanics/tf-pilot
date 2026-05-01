variables {
  name        = "entropy"
  environment = "test"
  enabled     = false
}

run "plan_without_credentials" {
  command = plan

  assert {
    condition     = output.module == "random-entropy"
    error_message = "Expected random-entropy module identifier"
  }
}
