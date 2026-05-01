variables {
  name        = "file"
  environment = "test"
  enabled     = false
}

run "plan_without_credentials" {
  command = plan

  assert {
    condition     = output.module == "local-file"
    error_message = "Expected local-file module identifier"
  }
}
