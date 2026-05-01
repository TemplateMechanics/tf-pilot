variables {
  name        = "network"
  environment = "test"
  enabled     = false
}

run "plan_without_credentials" {
  command = plan

  assert {
    condition     = output.module == "azurerm-network"
    error_message = "Expected azurerm-network module identifier"
  }
}
