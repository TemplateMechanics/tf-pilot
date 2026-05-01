variables {
  name        = "package"
  environment = "test"
  enabled     = false
}

run "plan_without_credentials" {
  command = plan

  assert {
    condition     = output.module == "archive-package"
    error_message = "Expected archive-package module identifier"
  }
}
