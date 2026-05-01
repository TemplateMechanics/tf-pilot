variables {
  name        = "identity"
  environment = "test"
  enabled     = false
}

run "plan_without_credentials" {
  command = plan

  assert {
    condition     = output.module == "aws-identity"
    error_message = "Expected aws-identity module identifier"
  }
}
