variables {
  name        = "data"
  environment = "test"
  enabled     = false
}

run "plan_without_credentials" {
  command = plan

  assert {
    condition     = output.module == "external-data"
    error_message = "Expected external-data module identifier"
  }
}
