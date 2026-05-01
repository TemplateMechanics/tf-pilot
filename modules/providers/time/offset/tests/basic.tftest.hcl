variables {
  name        = "offset"
  environment = "test"
  enabled     = false
}

run "plan_without_credentials" {
  command = plan

  assert {
    condition     = output.module == "time-offset"
    error_message = "Expected time-offset module identifier"
  }
}
