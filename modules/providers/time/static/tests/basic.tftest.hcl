variables {
  name        = "static"
  environment = "test"
  enabled     = false
}

run "plan_without_credentials" {
  command = plan

  assert {
    condition     = output.module == "time-static"
    error_message = "Expected time-static module identifier"
  }
}
