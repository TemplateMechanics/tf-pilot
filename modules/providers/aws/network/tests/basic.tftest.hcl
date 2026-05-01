variables {
  name        = "network"
  environment = "test"
  enabled     = false
}

run "plan_without_credentials" {
  command = plan

  assert {
    condition     = output.module == "aws-network"
    error_message = "Expected aws-network module identifier"
  }
}
