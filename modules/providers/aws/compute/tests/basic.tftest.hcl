variables {
  name        = "compute"
  environment = "test"
  enabled     = false
}

run "plan_without_credentials" {
  command = plan

  assert {
    condition     = output.module == "aws-compute"
    error_message = "Expected aws-compute module identifier"
  }
}
