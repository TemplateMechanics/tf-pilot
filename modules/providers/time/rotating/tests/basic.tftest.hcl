variables {
  name        = "rotating"
  environment = "test"
  enabled     = false
}

run "plan_without_credentials" {
  command = plan

  assert {
    condition     = output.module == "time-rotating"
    error_message = "Expected time-rotating module identifier"
  }
}
