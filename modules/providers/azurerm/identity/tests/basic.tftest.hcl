variables {
  name        = "identity"
  environment = "test"
  enabled     = false
}

run "plan_without_credentials" {
  command = plan

  assert {
    condition     = output.module == "azurerm-identity"
    error_message = "Expected azurerm-identity module identifier"
  }
}
