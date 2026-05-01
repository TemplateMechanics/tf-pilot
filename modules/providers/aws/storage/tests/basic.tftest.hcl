variables {
  name        = "storage"
  environment = "test"
  enabled     = false
}

run "plan_without_credentials" {
  command = plan

  assert {
    condition     = output.module == "aws-storage"
    error_message = "Expected aws-storage module identifier"
  }
}
