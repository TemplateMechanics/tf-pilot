variables {
  name        = "storage"
  environment = "test"
  enabled     = false
}

run "plan_without_credentials" {
  command = plan

  assert {
    condition     = output.module == "azurerm-storage"
    error_message = "Expected azurerm-storage module identifier"
  }
}
