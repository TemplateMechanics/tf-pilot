variables {
  name        = "request"
  environment = "test"
  enabled     = false
}

run "plan_without_credentials" {
  command = plan

  assert {
    condition     = output.module == "http-request"
    error_message = "Expected http-request module identifier"
  }
}
