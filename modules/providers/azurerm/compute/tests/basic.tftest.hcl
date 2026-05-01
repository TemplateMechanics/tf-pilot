variables {
  name        = "compute"
  environment = "test"
  enabled     = false
}

run "plan_without_credentials" {
  command = plan

  assert {
    condition     = output.module == "azurerm-compute"
    error_message = "Expected azurerm-compute module identifier"
  }
}
