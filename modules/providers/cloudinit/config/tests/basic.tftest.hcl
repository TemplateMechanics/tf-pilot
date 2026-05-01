variables {
  name        = "config"
  environment = "test"
  enabled     = false
}

run "plan_without_credentials" {
  command = plan

  assert {
    condition     = output.module == "cloudinit-config"
    error_message = "Expected cloudinit-config module identifier"
  }
}
