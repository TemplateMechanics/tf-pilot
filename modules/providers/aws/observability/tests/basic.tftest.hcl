variables {
  name        = "observability"
  environment = "test"
  enabled     = false
}

run "plan_without_credentials" {
  command = plan

  assert {
    condition     = output.module == "aws-observability"
    error_message = "Expected aws-observability module identifier"
  }
}
