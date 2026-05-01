variables {
  name        = "passwords"
  environment = "test"
  enabled     = false
}

run "plan_without_credentials" {
  command = plan

  assert {
    condition     = output.module == "random-passwords"
    error_message = "Expected random-passwords module identifier"
  }
}
